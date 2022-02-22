#' Asigna etiquetas de datos a las variables especificadas
#'
#' `r lifecycle::badge("experimental")`
#'
#' @param tbl [data.frame]: Conexión a base de datos o dataframe con los datos
#' @param dict [list]: Diccionario con las etiquetas de las variables
#' @param vars [character]: Si especificado, solo se asignaran las etiquetas a esas variables.
#'
#' @return Los datos introducidos en el argumento \code{tbl} pero con etiquetas de datos
#'
#' @details
#'   Esta función permite asignar etiquetas de datos a las variables de un data.frame
#'   o equivalente, a partir del diccionario de la encuesta.
#'
#' @seealso
#'   Etiquetas de datos \code{vignette("labeler", package = "labeler")}
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- data.frame(ZONA = c(1, 2))
#'   str(encft)
#'   str(ftc_set_labels(encft))
#'}
ftc_set_labels <- function(tbl, dict = encftr::dict, vars = NULL) {
  labeler::set_labels(tbl, dict, vars)
}
ftc_setLabels <- function(tbl, vars = NULL) {
  deprecate_warn("0.1.1", "encftr::ftc_SetLabels()", "ftc_set_labels()")
  ftc_set_labels(tbl, vars = vars)
}



#' Utiliza las etiquetas de datos de una variable
#'
#' `r lifecycle::badge("experimental")`
#'
#' @param tbl [data.frame]: Conexión a base de datos o dataframe con los datos
#' @param dict [list]: Diccionario con las etiquetas de las variables
#' @param vars [character]: Si especificado, solo se asignaran las etiquetas a esas variables.
#' @param ... otros argumentos de la función \code{labeler::get_labels()}
#'
#' @return Los datos suministrados en el argumento \code{tbl}, pero en lugar de
#'   valores utilizando las etiquetas de datos correspondientes
#'
#' @seealso
#'   Etiquetas de datos \code{vignette("labeler", package = "labeler")}
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- data.frame(ZONA = c(1, 2))
#'   encft
#'   ftc_useLabels(encft)
#'}
ftc_use_labels <- function(tbl, dict = encftr::dict, vars = NULL, ...) {
  labeler::use_labels(tbl, dict, vars, ...)
}

ftc_useLabels <- function(tbl, dict = encftr::dict, vars = NULL, ...) {
  deprecate_warn("0.1.1", "encftr::ftc_useLabels()", "ftc_use_labels()")
  ftc_use_labels(tbl, dict, vars, ...)
}

