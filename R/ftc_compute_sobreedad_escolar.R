#' Sobreedad escolar
#'
#'    Alumnos que tienen más edad que la considerada teóricamente ideal, según
#'    las normas legales de acceso al sistema educativo con respecto al año que cursa.
#'
#' @seealso El Ministerio de Educación de la República Dominicana en el Anuario
#'   de indicadores educativos 2017-2018 define la tasa de sobreedad como
#'   Matriculados al inicio del año escolar en cada grado cuya edad es dos o más
#'   años superiores a la edad legal o normal para el grado, como porcentaje del
#'   total de matriculados en dicho grado.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos
#' @param nrezagos [numeric]: Número de años de rezago a considerar como sobreedad.
#'   Vea \code{Seealso} para más detalles.
#'
#' @return [data.frame]: Los datos suministrados en el argumento \code{tbl} con
#'   la variable \code{sobreedad_escolar} adicionada.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_compute_sobreedad_escolar(encft)
#' }
ftc_compute_sobreedad_escolar <- function(tbl, nrezagos = 2){
  tbl %>%
    ftc_compute_anos_educacion() %>%
    dplyr::mutate(
      sobreedad_escolar = dplyr::case_when(
        dplyr::between(NIVEL_SE_MATRICULO, 2, 4) & EDAD >= anos_educacion + 6 + nrezagos ~ 1,
        dplyr::between(NIVEL_SE_MATRICULO, 2, 4) ~ 0
      )
    )
}
