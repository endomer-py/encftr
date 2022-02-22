#' Tasa de dependencia del hogar
#'
#'   `r lifecycle::badge("experimental")`
#'
#'   Calcula la tasa de dependencia de un hogar. Esto es, si se toma la edad mínima
#'   de 15 años y máxima de 65 años, entonces calcula las personas con menos de
#'   15 años o más de 65 años en el hogar como porcentaje de las personas con
#'   entre 15 y 65 años del hogar.
#'
#'   Si \code{limit} se especifica en un uno de los valores que no sea \code{both}
#'   entonces el numerador solo se limita en la ubicación indicada, de esta forma
#'   se puede calcular la dependencia de menores (\code{below}) o de mayores (\code{above})
#'   en el hogar.
#'
#' @param tbl [data.frame]: una dataframe con los datos de la ENCFT
#' @param min_edad [numeric]: edad mínima para el cálculo de dependencia
#' @param max_edad [numeric]: edad máxima para el cálculo de la dependencia
#' @param limit [character]: uno de \code{c("both", "above", "below")} mira en
#'   detalles para saber más
#' @param breaks si se especifica convierte la variable númerica resultante en
#'   categorica. Vea \code{Dmisc::\link[Dmisc:cut3]{cut3}}
#' @param labels Etiquetas para los grupos si se especifica breaks.
#'   Vea \code{Dmisc::\link[Dmisc:cut3]{cut3}}
#'
#' @return un data frame con la variable \code{tasa_dependencia} agregada
#'
#' @export
#'
#' @examples
#' \dontrun{
#' encft <- ftc_tasa_dependencia(encft)
#' }
ftc_tasa_dependencia <- function(tbl,
                                         min_edad = 15,
                                         max_edad = 64,
                                         limit = c("both", "above", "below"),
                                         breaks = NULL,
                                         labels = NULL) {
  TRIMESTRE <- NULL
  VIVIENDA <- NULL
  HOGAR <- NULL
  EDAD <- NULL
  independientes <- NULL
  dependientes <- NULL
  if (length(limit) > 1) {
    limit <- limit[[1]]
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
        independientes != 0 ~ dependientes / independientes * 100
      )
    ) %>%
    dplyr::select(
      -independientes, -dependientes
    ) %>%
    dplyr::ungroup()


  if (!is.null(breaks)) {
    tbl <- Dmisc::cut3(tbl, "tasa_dependencia", breaks, labels = labels, weights = "FACTOR_EXPANSION", groups = "TRIMESTRE")
  }

  tbl
}


#' @rdname ftc_tasa_dependencia
#' @export
ftc_compute_tasa_dependencia <- function(tbl,
                                 min_edad = 15,
                                 max_edad = 64,
                                 limit = c("both", "above", "below"),
                                 breaks = NULL,
                                 labels = NULL) {
                                   deprecate_warn("0.5.0", "ftc_compute_tasa_dependencia()", "ftc_tasa_dependencia()")
  ftc_tasa_dependencia(tbl,
                               min_edad,
                               max_edad,
                               limit,
                               breaks,
                               labels)
}
