#' Población ocupada perceptora de ingresos
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'   \code{perceptores_ingresos} adicionada.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_perceptores_ingresos(encft)
#' }
ftc_perceptores_ingresos <- function(tbl){
  CATEGORIA_PRINCIPAL <- NULL
  OCUPADO <- NULL
  tbl %>%
    dplyr::mutate(
      perceptores_ingresos = dplyr::case_when(
        CATEGORIA_PRINCIPAL %in% 1:7 & OCUPADO == 1 ~ 1,
        OCUPADO == 0 ~ 0
      )
    )
}





#' Ingreso laboral total mensual
#'
#'   Calcula el ingreso laboral mensual por todas las partidas para las asalariados
#'   y los independientes. Replica el salario publicado por el Banco Central.
#'   Útil para el cálculo del salario por hora publicado por el Banco Central.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'   \code{ingreso_laboral} adicionada.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_ingreso_laboral(encft)
#' }
ftc_ingreso_laboral <- function(tbl){
  INGRESO_ASALARIADO <- NULL
  COMISIONES <- NULL
  PROPINAS <- NULL
  HORAS_EXTRA <- NULL
  OTROS_PAGOS <- NULL
  BONO_VACACIONES <- NULL
  BONIFICACIONES <- NULL
  REGALIA_PASCUAL <- NULL
  INCENTIVO_ANTIGUEDAD <- NULL
  OTROS_BENEFICIOS <- NULL
  INGRESO_INDEPENDIENTES <- NULL
  tbl %>%
    dplyr::mutate(
      ingreso_laboral = INGRESO_ASALARIADO + COMISIONES + PROPINAS + HORAS_EXTRA +
        OTROS_PAGOS + BONO_VACACIONES + BONIFICACIONES + REGALIA_PASCUAL +
        INCENTIVO_ANTIGUEDAD + OTROS_BENEFICIOS + INGRESO_INDEPENDIENTES
    )
}




#' Horas trabajadas a la semana
#'
#'   Calcula el número de horas trabajadas a la semana de la población ocupada.
#'   Replica las horas publicadas por el Banco Central. Útil para el cálculo
#'   del salario por hora publicado por el Banco Central.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'   \code{horas_semana} adicionada.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_horas_semana(encft)
#' }
ftc_horas_semana <- function(tbl){
  HORAS_TRABAJO_EFECT_TOTAL <- NULL
  HORAS_TRABAJA_SEMANA_PRINCIPAL <- NULL
  tbl %>%
    dplyr::mutate(
      horas_semana = dplyr::case_when(
        HORAS_TRABAJO_EFECT_TOTAL == 0 ~ HORAS_TRABAJA_SEMANA_PRINCIPAL,
        TRUE ~ HORAS_TRABAJO_EFECT_TOTAL
      )
    )
}




#' Niños de 5 a 14 años según condición laboral y escolar
#'
#'   Calcula la cantidad de niños de 5 a 14 años según si estudian, trabajan,
#'   ambas o ninguna.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#' @param summer_fix [logical]: Indica si se ajusta por las personas que están
#'   esperando el inicio de un nuevo año escolar.
#' @param ... Not in use
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'   \code{trabajo_infantil} adicionada.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_trabajo_infantil(encft)
#' }
ftc_trabajo_infantil <- function(tbl, summer_fix = FALSE){
  tbl %>%
    ftc_asistencia_escolar() %>%
    dplyr::mutate(
      trabajo_infantil = dplyr::case_when(
        dplyr::between(EDAD, 5, 14) & OCUPADO == 1 & asistencia_escolar == 1 ~ 1,
        dplyr::between(EDAD, 5, 14) & OCUPADO == 1 ~ 2,
        dplyr::between(EDAD, 5, 14) & asistencia_escolar == 1 ~ 3,
        dplyr::between(EDAD, 5, 14) & OCUPADO == 0 & asistencia_escolar == 0 ~ 4
      )
    )
}
#' @rdname ftc_trabajo_infantil
#' @export
ftc_compute_trabajo_infantil <- function(...) ftc_trabajo_infantil(...)
