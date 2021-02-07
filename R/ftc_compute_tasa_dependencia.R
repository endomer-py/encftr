#' Tasa de dependencia del hogar
#'
#'   `r lifecycle::badge("experimental")`
#'
#'   Calcula la tasa de dependencia de un hogar. Esto es, si se toma la edad mínima
#'   de 15 años y máxima de 65 años, entonces calcula las personas con menos de
#'   15 años o más de 65 años en el hogar como porcentaje de las personas con
#'   entre 15 y 65 años del hogar.
#'
#' @param tbl [data.frame]: una dataframe con los datos de la ENCFT
#' @param breaks si se especifica convierte la variable númerica resultante en
#'   categorica. Vea \code{Dmisc::\link[Dmisc:cut3]{cut3}}
#' @param min_edad [numeric]: edad mínima para el cálculo de dependencia
#' @param max_edad [numeric]: edad máxima para el cálculo de la dependencia
#'
#' @return un data frame con la variable \code{tasa_dependencia} agregada
#'
#' @importFrom rlang :=
#'
#' @export
#'
#' @examples
#' \dontrun{
#' encft <- ftc_compute_tasa_dependencia(encft)
#' }
ftc_compute_tasa_dependencia <- function(tbl,
                                         min_edad = 15,
                                         max_edad = 64,
                                         limit = c("both", "above", "below"),
                                         percent = TRUE,
                                         name_subfix = NULL,
                                         breaks = NULL,
                                         labels = NULL) {
  if (length(limit) > 1) {
    limit <- limit[[1]]
  }

  if (is.null(name_subfix)) {
    if (limit == "both") {
      new_name <- glue::glue("tasa_dependencia_{min_edad}_{max_edad}")
    } else if (limit %in% c("below", "b")) {
      new_name <- glue::glue("tasa_dependencia_{min_edad}")
    } else if (limit %in% c("above", "a")) {
      new_name <- glue::glue("tasa_dependencia_{max_edad}")
    }
  } else if (is.character(name_subfix)) {
    new_name <- glue::glue("tasa_dependencia_{name_subfix}")
  } else if (!name_subfix) {
    new_name <- "tasa_dependencia"
  } else {
    warning("name_subfix invalido.")
    new_name <- "tasa_dependencia"
  }

  tbl <- tbl %>%
    dplyr::group_by(
      TRIMESTRE,
      VIVIENDA,
      HOGAR
    ) %>%
    dplyr::mutate(
      independientes = sum(dplyr::between(EDAD, min_edad, max_edad)),
      dependientes = sum(!dplyr::between(
        EDAD,
        dplyr::if_else(limit %in% c("both", "below", "b"), min_edad, -Inf),
        dplyr::if_else(limit %in% c("both", "above", "a"), max_edad, Inf)
      )),
      tasa_dependencia = dplyr::case_when(
        independientes != 0 ~ dependientes / independientes
      )
    ) %>%
    dplyr::select(
      -independientes, -dependientes
    ) %>%
    dplyr::ungroup()

  if (percent) {
    tbl <- tbl %>%
      dplyr::mutate(
        tasa_dependencia = tasa_dependencia * 100
      )
  }

  tbl <- Dmisc::cut3(tbl, 'tasa_dependencia', breaks, labels, weights = 'FACTOR_EXPANSION', groups = 'TRIMESTRE')

  if(new_name %in% names(tbl)){
    tbl <- tbl %>%
      dplyr::select(
        -!!new_name
      )
  }

  tbl %>%
    dplyr::rename(
      !!new_name := "tasa_dependencia"
    )
}
