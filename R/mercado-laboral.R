#' Población ocupada perceptora de ingresos
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#' @param min_edad [integer]: min age to consider in the indicator construction
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
ftc_perceptores_ingresos <- function(tbl, min_edad = 15){
  CATEGORIA_PRINCIPAL <- NULL
  OCUPADO <- NULL
  tbl %>%
    dplyr::mutate(
      perceptores_ingresos = dplyr::case_when(
        EDAD >= min_edad & CATEGORIA_PRINCIPAL %in% 1:7 & OCUPADO == 1 ~ 1,
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



#' Calcula la condición de Fuerza de Trabajo Potencial
#'
#'   Comprende las personas que buscan trabajo pero no están disponible para trabajar,
#'   o aquellos que no buscan y están disponibles para trabajar.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'   \code{fuerza_trabajo_potencial} adicionada.
#' @export
#'
#' @examples
#' \dontrun{
#'  encft <- ftc_fuerza_trabajo_potencial(encft)
#' }
ftc_fuerza_trabajo_potencial <- function(tbl) {
    tbl %>%
    dplyr::mutate(
        fuerza_trabajo_potencial = dplyr::case_when(
          TIEMPO_GESTION_TRABAJO == 1 &
          DISP_SEMANA_PASADA == 2 ~ 1,
          AMPLIADO == 1 & INACTIVO == 1 ~ 1, #2,
          INACTIVO == 1 ~ 0
        ),
        fuerza_trabajo_potencial = dplyr::case_when(
            EDAD >= 15 ~ fuerza_trabajo_potencial
        )
    )
}


#' Calcula el tiempo en el trabajo en días
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'  \code{tiempo_total_empleo_dias} adicionada.
#' @export
#'
#' @examples
#' \dontrun{
#' encft <- ftc_tiempo_total_empleo_dias(encft)
#' }
ftc_tiempo_total_empleo_dias <- function(tbl) {
  TIEMPO_EMPLEO_ANOS <- NULL
  TIEMPO_EMPLEO_MESES <- NULL
  TIEMPO_EMPLEO_DIAS <- NULL
  tbl %>%
    dplyr::mutate(
      tiempo_total_empleo_dias = TIEMPO_EMPLEO_ANOS * 365 +
      TIEMPO_EMPLEO_MESES * 30 +
        TIEMPO_EMPLEO_DIAS
    )
}


#' Calcula el tiempo en el trabajo en meses
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#' \code{tiempo_total_empleo_meses} adicionada.
#' @export
#'
#' @examples
#' \dontrun{
#' encft <- ftc_tiempo_total_empleo_meses(encft)
#' }
ftc_tiempo_total_empleo_meses <- function(tbl) {
  tiempo_total_empleo_dias <- NULL
  tbl %>%
    ftc_tiempo_total_empleo_dias() %>%
    dplyr::mutate(
      tiempo_total_empleo_meses = tiempo_total_empleo_dias / 30
    )
}


#' Calcula el tiempo en el trabajo en años
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#' \code{tiempo_total_empleo_anos} adicionada.
#' @export
#'
#' @examples
#' \dontrun{
#' encft <- ftc_tiempo_total_empleo_anos(encft)
#' }
ftc_tiempo_total_empleo_anos <- function(tbl) {
  tiempo_total_empleo_meses <- NULL
  tbl %>%
    ftc_tiempo_total_empleo_meses() %>%
    dplyr::mutate(
      tiempo_total_empleo_anos = tiempo_total_empleo_meses / 12
    )
}




#' Ramas de actividad utilizadas por el Banco Central en la clasificación del PIB
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#' \code{grupo_rama_pib} adicionada.
#'
#' @export
#'
#' @examples
#' \dontrun{
#' encft <- ftc_grupo_rama_pib(encft)
#' }
ftc_grupo_rama_pib <- function(tbl) {
    tbl %>%
        dplyr::mutate(
            grupo_rama_pib = dplyr::case_when(
                dplyr::between(RAMA_PRINCIPAL_COD, 111, 322) ~ 1,
                dplyr::between(RAMA_PRINCIPAL_COD, 510, 990) ~ 2,
                dplyr::between(RAMA_PRINCIPAL_COD, 1010, 3320) &
                CATEGORIA_PRINCIPAL == 4 ~ 3,
                dplyr::between(RAMA_PRINCIPAL_COD, 1010, 3320) &
                CATEGORIA_PRINCIPAL != 4 ~ 4,
                dplyr::between(RAMA_PRINCIPAL_COD, 3510, 3900) ~ 5,
                dplyr::between(RAMA_PRINCIPAL_COD, 4100, 4390) ~ 6,
                dplyr::between(RAMA_PRINCIPAL_COD, 4510, 4799) ~ 7,
                dplyr::between(RAMA_PRINCIPAL_COD, 4911, 5320) ~ 8,
                dplyr::between(RAMA_PRINCIPAL_COD, 5510, 5630) ~ 9,
                dplyr::between(RAMA_PRINCIPAL_COD, 5811, 6399) ~ 10,
                dplyr::between(RAMA_PRINCIPAL_COD, 6411, 6630) ~ 11,
                dplyr::between(RAMA_PRINCIPAL_COD, 6810, 8299) ~ 15,
                dplyr::between(RAMA_PRINCIPAL_COD, 8411, 8430) ~ 12,
                dplyr::between(RAMA_PRINCIPAL_COD, 8510, 8550) ~ 13,
                dplyr::between(RAMA_PRINCIPAL_COD, 8610, 8890) ~ 14,
                dplyr::between(RAMA_PRINCIPAL_COD, 9000, 9900) ~ 15
            )
        )
}
