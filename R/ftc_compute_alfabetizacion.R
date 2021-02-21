#' Alfabetización de la población
#'
#'   `r lifecycle::badge("experimental")`
#'
#'   Calcula la alfabetización de la poblaciín con edades
#'   comprendidas entre \code{min_edad} y \code{max_edad}.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame.
#' @param min_edad [numeric]: edad mínima del grupo para el que se quiere calcular
#'   la alfabetización
#' @param max_edad [numeric]: edad máxima del grupo para el que se quiere calcular
#'   la alfabetización
#'
#' @return el data.frame del input \code{tbl} con la variable \code{alfabetizacion} agregada
#'
#' @export
#'
#' @examples
#' \dontrun{
#' encft <- ftc_compute_alfabetizacion(encft)
#' }
ftc_compute_alfabetizacion <- function(tbl, min_edad = 0, max_edad = Inf){
  SABE_LEER_ESCRIBIR <- NULL
  EDAD <- NULL
  if(min_edad > max_edad){
    stop(glue::glue("ftc_compute_alfabetizacion: Edad m\u00EDnima ({min_edad}) mayor que edad m\u00E1xima ({max_edad})"))
  }
  tbl %>%
    dplyr::mutate(
      alfabetizacion = dplyr::case_when(
        SABE_LEER_ESCRIBIR == 1 & dplyr::between(EDAD, min_edad, max_edad) ~ 1,
        dplyr::between(EDAD, min_edad, max_edad) ~ 0
      )
    )
}
