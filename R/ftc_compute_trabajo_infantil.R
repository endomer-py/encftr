#' Niños de 5 a 14 años según condición laboral y escolar
#'
#'   Calcula la cantidad de niños de 5 a 14 años según si estudian, trabajan,
#'   ambas o ninguna.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#' @param summer_fix [logical]: Indica si se ajusta por las personas que están
#'   esperando el inicio de un nuevo año escolar.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'   \code{trabajo_infantil} adicionada.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_compute_trabajo_infantil(emcft)
#' }
ftc_compute_trabajo_infantil <- function(tbl, summer_fix = FALSE){
  tbl %>%
    ftc_compute_asistencia_escolar() %>%
    dplyr::mutate(
      trabajo_infantil = dplyr::case_when(
        dplyr::between(EDAD, 5, 14) & OCUPADO == 1 & asistencia_escolar == 1 ~ 1,
        dplyr::between(EDAD, 5, 14) & OCUPADO == 1 ~ 2,
        dplyr::between(EDAD, 5, 14) & asistencia_escolar == 1 ~ 3,
        dplyr::between(EDAD, 5, 14) & OCUPADO == 0 & asistencia_escolar == 0 ~ 4
      )
    )
}
