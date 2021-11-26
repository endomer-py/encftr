
#' Calcula el sexo del jefe del hogar
#' 
#'   `r lifecycle::badge("experimental")`
#'
#' @param tbl datos de la base de datos de la ENCFT
#'
#' @return lo mismo que el parámetro tbl pero con una nueva columna `sexo_jefe`
#' @export
#'
#' @examples
#'   \dontrun{
#'     ftc_sexo_jefe(tbl)
#'  }
ftc_sexo_jefe <- function(tbl){
    PERIODO <- NULL
    VIVIENDA <- NULL
    HOGAR <- NULL
    PARENTESCO <- NULL
    sexo_jefe <- NULL
    tbl %>%
    dplyr::group_by(PERIODO, VIVIENDA, HOGAR) %>%
    dplyr::mutate(
        sexo_jefe = dplyr::case_when(PARENTESCO == 1 ~ SEXO),
        sexo_jefe = min(sexo_jefe, na.rm = TRUE)
    ) %>%
    dplyr::ungroup()
}
