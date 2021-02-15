#' Tasa de alfabetización del hogar
#'
#'   `r lifecycle::badge("experimental")`
#'
#'   Calcula la tasa de alfabetización del hogar para los miembros con edades
#'   comprendidas entre \code{min_edad} y \code{max_edad}.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame.
#' @param edad_min [numeric]: edad mínima del grupo para el que se quiere calcular
#'   la tasa de alfabetización
#' @param edad_max [numeric]: edad máxima del grupo para el que se quiere calcular
#'   la tasa de alfabetización
#'
#' @return el data.frame del input \code{tbl} con la variable \code{tasa_alfabetizacion_hogar} agregada
#'
#' @export
#'
#' @examples
#' \dontrun{
#' encft <- ftc_compute_tasa_alfabetizacion_hogar(encft)
#' }
ftc_compute_tasa_alfabetizacion_hogar <- function(tbl, edad_min = 0, edad_max = Inf){
  if(min_edad > max_edad){
    stop(glue::glue("ftc_compute_tasa_alfabetizacion_hogar: Edad mínima ({min_edad}) mayor que edad máxima ({max_edad})"))
  }
  tbl %>%
    ftc_compute_alfabetizacion(edad_min = edad_min, edad_max = edad_max) %>%
    dplyr::group_by(
      TRIMESTRE,
      VIVIENDA,
      HOGAR
    ) %>%
    dplyr::mutate(
      tasa_alfabetizacion_hogar = sum(alfabetizacion == 1, na.rm = T)/sum(!is.na(alfabetizacion), na.rm = T)*100
    ) %>%
    ungroup() %>%
    select(-alfabetizacion)
}
