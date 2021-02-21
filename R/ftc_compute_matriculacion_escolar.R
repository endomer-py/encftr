#' Matriculación escolar
#'
#'   `r lifecycle::badge("experimental")`
#'
#'   Calcula la matriculación escolar de los miembros del hogar entre \code{min_edad}
#'   y \code{max_edad}.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos.
#' @param min_edad [numeric]: edad mínima del grupo para el que se desea calcular
#'   la matriculación escolar
#' @param max_edad  [numeric]: edad máxima del grupo para el que se desea calcular
#'   la matriculación escolar
#' @param summer_fix [logical]: Indica si se ajusta por las personas que están
#'   esperando el inicio de un nuevo año escolar.
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'   \code{matriculacion_escolar} adicionada.
#'
#' @export
#'
#' @examples
#'   encft <- data.frame(EDAD = c(10, 12, 9), NIVEL_SE_MATRICULO = c(2, 9, 9),
#'                       MES = c(1, 4, 7), PORQUE_NO_ESTUDIA = c(3, 7, 1))
#'  ftc_compute_matriculacion_escolar(encft)
#'  ftc_compute_matriculacion_escolar(encft, summer_fix = TRUE)
ftc_compute_matriculacion_escolar <- function(tbl, min_edad = 6, max_edad = 17, summer_fix = FALSE){
  EDAD <- NULL
  NIVEL_SE_MATRICULO <- NULL
  PORQUE_NO_ESTUDIA <- NULL
  if(min_edad > max_edad){
    stop(glue::glue("ftc_compute_matriculacion_escolar: Edad m\u00EDnima ({min_edad}) mayor que edad m\u00E1xima ({max_edad})"))
  }
  if(min_edad < 3){
    warning("ftc_compute_matriculacion_escolar: La encuesta solo recoge informaci\u00F3n educativa para miembros mayores de 2 a\u00F1os.")
  }
  tbl %>%
    dplyr::mutate(
      matriculacion_escolar = dplyr::case_when(
        dplyr::between(EDAD, min_edad, max_edad) & dplyr::between(NIVEL_SE_MATRICULO, 1, 8) ~ 1,
        dplyr::between(EDAD, min_edad, max_edad) & dplyr::between(MES, 6, 8) & PORQUE_NO_ESTUDIA == 1 ~ dplyr::if_else(summer_fix, 1, 0),
        dplyr::between(EDAD, min_edad, max_edad) ~ 0
      )
    )
}
