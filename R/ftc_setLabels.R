#' Etiquetas de datos
#'
#'   Asigna etiquetas de datos a todas las variables que aplica.
#'
#' @param tbl Conexión a base de datos o dataframe con los datos de la ENCFT.
#' @param vars Si especificado, solo se asignaran las etiquetas a esas variables.
#'
#' @return Conexión a base de datos o dataframe según input.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_setLabels(encft)
#' }
ftc_setLabels <- function(tbl, vars = NULL){
  if(is.null(vars)){
    for (name in names(tbl)) {
      tryCatch({
        tbl <- get(paste0('ftc_setLabels_', tolower(name)))(tbl)
      }, error = function(e){
        NULL
      })
    }
    return(tbl)
  }
}

#' Etiquetas de datos variable SEXO
#'
#'   Asigna las etiquetas de datos a la variable SEXO. Se puede utilizar por
#'   separado o a través de la variable \code{\link{ftc_setLabels}}
#'
#' @param tbl Conexión a base de datos o dataframe con los datos de la ENCFT.
#'
#' @return Conexión a base de datos o dataframe según input.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_setLabels_sexo(encft)
#' }
ftc_setLabels_sexo <- function(tbl){
  tbl %>%
    sjlabelled::set_labels(SEXO, labels = c(
      'Masculino' = 1,
      'Femenino' = 2
    ))
}

#' Etiquetas de datos variable ZONA
#'
#'   Asigna las etiquetas de datos a la variable ZONA. Se puede utilizar por
#'   separado o a través de la variable \code{\link{ftc_setLabels}}
#'
#' @param tbl Conexión a base de datos o dataframe con los datos de la ENCFT.
#'
#' @return Conexión a base de datos o dataframe según input.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_setLabels_zona(encft)
#' }
ftc_setLabels_zona <- function(tbl){
  tbl %>%
    sjlabelled::set_labels(ZONA, labels = c(
      'Zona urbana' = 1,
      'Zona rural' = 2
    ))
}

#' Etiquetas de datos variable región
#'
#'   Asigna las etiquetas de datos a la variable región. Se puede utilizar por
#'   separado o a través de la variable \code{\link{ftc_setLabels}}
#'
#' @param tbl Conexión a base de datos o dataframe con los datos de la ENCFT.
#'
#' @return Conexión a base de datos o dataframe según input.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_setLabels_region(encft)
#' }
ftc_setLabels_region <- function(tbl){
  tbl %>% sjlabelled::set_labels(region, labels = c(
    'Cibao Norte' = 1,
    'Cibao Sur' = 2,
    'Cibao Nordeste' = 3,
    'Cibao Noroeste' = 4,
    'Valdesia' = 5,
    'Enriquillo' = 6,
    'El Valle' = 7,
    'Yuma' = 8,
    'Higuamo' = 9,
    'Ozama o Metropolitana' = 10
  )
  )
}


#' Etiquetas de datos variable pobreza monetaria
#'
#'   Asigna las etiquetas de datos a la variable pobreza_zona. Se puede utilizar
#'    por separado o a través de la variable \code{\link{ftc_setLabels}}
#'
#' @param tbl Conexión a base de datos o dataframe con los datos de la ENCFT.
#'
#' @return Conexión a base de datos o dataframe según input.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_setLabels_pobreza_zona(encft)
#' }
ftc_setLabels_pobreza_zona <- function(tbl){
  tbl %>% sjlabelled::set_labels(pobreza_zona, labels = c(
    "Pobre extremo" = 1,
    "Pobre moderado" = 2,
    "No pobre" = 3
  )
  )
}



#' Etiquetas de datos variable nivel educativo
#'
#'   Asigna las etiquetas de datos a la variable NIVEL_ULTIMO_ANO_APROBADO Se
#'    puede utilizar por separado o a través de la variable \code{\link{ftc_setLabels}}
#'
#' @param tbl Conexión a base de datos o dataframe con los datos de la ENCFT.
#'
#' @return Conexión a base de datos o dataframe según input.
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_setLabels_pobreza_zona(encft)
#' }
ftc_setLabels_nivel_ultimo_ano_aprobado <- function(tbl){
  tbl %>% sjlabelled::set_labels(NIVEL_ULTIMO_ANO_APROBADO, labels = c(
    "Pre-escolar" = 1,
    "Primario" = 2,
    "Secundario" = 3,
    "Secundario-Tecnico" = 4,
    "Universitario" = 5,
    "Post-Grado" = 6,
    "Maestria" = 7,
    "Doctorado" = 8,
    "Ninguno" = 9,
    "Quisqueya Aprende" = 10,
    "Otro" = 99
  )
  )
}
