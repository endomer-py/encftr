#' Asistencia escolar
#'
#'   Calcula la asistencia escolar de los miembros del hogar entre \code{min_edad}
#'   y \code{max_edad}.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#' @param summer_fix [logical]: Indica si se ajusta por las personas que están
#'   esperando el inicio de un nuevo año escolar.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'   \code{asistencia_escolar} adicionada.
#'
#' @export
#'
#' @examples
#'   encft <- data.frame(EDAD = c(10, 12, 9), NIVEL_SE_MATRICULO = c(2, 9, 9),
#'                       MES = c(1, 4, 7), PORQUE_NO_ESTUDIA = c(3, 7, 1))
#'  ftc_compute_asistencia_escolar(encft)
#'  ftc_compute_asistencia_escolar(encft, summer_fix = TRUE)
ftc_compute_asistencia_escolar <- function(tbl, min_edad = 6, max_edad = 17, summer_fix = TRUE){
  if(min_edad > max_edad){
    stop(glue::glue("ftc_compute_asistencia_escolar: Edad mínima ({min_edad}) mayor que edad máxima ({max_edad})"))
  }
  if(min_edad < 4){
    warning("ftc_compute_asistencia_escolar: La encuesta solo recoge información educativa para miembros mayores de 4 años.")
  }
  if(max_edad > 21){
    warning("ftc_compute_asistencia_escolar: La edad estimada en que se termina la universidad es a los 21 años.")
  }
  tbl %>%
    dplyr::mutate(
      asistencia_escolar = dplyr::case_when(
        dplyr::between(EDAD, min_edad, max_edad) & dplyr::between(NIVEL_SE_MATRICULO, 1, 8) ~ 1,
        dplyr::between(EDAD, min_edad, max_edad) & dplyr::between(MES, 6, 8) & PORQUE_NO_ESTUDIA == 1 ~ 1*as.numeric(summer_fix),
        dplyr::between(EDAD, min_edad, max_edad) ~ 0
      )
    )
}
