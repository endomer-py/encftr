#' Utilizar etiquetas de datos de todas las variables
#'
#' @param tbl Conexión a base de datos o dataframe con los datos de la ENCFT
#' @param vars Si es especificado, solo estas variables serán asignadas como
#'   etiquetas de datos
#'
#' @return Conexión a base de datos o dataframe según input
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_useLabels(encft)
#' }
ftc_useLabels <- function(tbl, vars = NULL){
  if(is.null(vars)){
    for (name in names(tbl)) {
      tbl[,name] <- ftc_asLabels(tbl[,name])
    }
    return(tbl)
  }
}


#' Utilizar etiquetas de datos de la variable
#'
#'   Reemplaza los valores de la variable por las etiquetas de esta
#'
#' @param var variable o vector de datos que contiene las etiquetas a ser empleadas
#'
#' @return vector de datos con los valores cambiados por etiquetas
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft$region <- ftc_asLabels(encft$region)
#' }
ftc_asLabels <- function(var){
  tryCatch({
    sjlabelled::as_label(var)
  }, error = function(e){
    var
  })
}
