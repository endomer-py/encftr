#' Regiones de desarrollo
#'
#'   `r lifecycle::badge("stable")`
#'
#'   Crea la variable Regiones de desarrollo según el decreto 710-04.
#'
#' @param tbl Conexión a base de datos o dataframe
#'
#' @return Conexión a base de datos o dataframe según input con la variable
#'   \code{region} agregada
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_compute_region(encft)
#' }
ftc_compute_region <- function(tbl){
  ID_PROVINCIA <- NULL
  tbl %>%
    dplyr::mutate(
      region = dplyr::case_when(
        ID_PROVINCIA %in% c(25, 18, 9) ~ 1,
        ID_PROVINCIA %in% c(13, 24, 28) ~ 2,
        ID_PROVINCIA %in% c(6, 19, 14, 20) ~ 3,
        ID_PROVINCIA %in% c(27, 15, 5, 26) ~ 4,
        ID_PROVINCIA %in% c(21, 2, 17, 31) ~ 5,
        ID_PROVINCIA %in% c(4, 3, 16, 10) ~ 6,
        ID_PROVINCIA %in% c(22, 7) ~ 7,
        ID_PROVINCIA %in% c(12, 11, 8) ~ 8,
        ID_PROVINCIA %in% c(23, 30, 29) ~ 9,
        ID_PROVINCIA %in% c(1, 32) ~ 10
      )
    )
}
