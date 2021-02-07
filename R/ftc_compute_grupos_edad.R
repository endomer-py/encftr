#' Grupos de edad
#'
#'   Divide la variable \code{EDAD} en el número o los grupos especificados.
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos
#' @param breaks Puntos de corte para la variable. Vea \code{See also} para más detalles.
#' @param labels [character]: Nombres para los grupos de la variable.  Vea \code{See also} para más detalles.
#'
#' @return [data.frame]: Los datos suministrados en el argumento \code{tbl} con
#'   la variable \code{grupos_edad} adicionada.
#'
#' @seealso
#'    Vea \code{Dmisc::\link[Dmisc:cut3]{cut3}}
#'
#' @export
#'
#' @examples
#'   encft <- data.frame(EDAD = c(0:100))
#'   ftc_compute_grupos_edad(encft)
ftc_compute_grupos_edad <- function(tbl, breaks = 20, labels = NULL){
  EDAD <- NULL
  tbl <- tbl %>%
    dplyr::mutate(grupos_edad = EDAD)
  if(!is.null(breaks)){
    tbl <- Dmisc::cut3(tbl, "grupos_edad", breaks, labels)
  }
  tbl
}
