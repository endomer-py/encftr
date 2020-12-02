
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

ftc_setLabels_sexo <- function(tbl){
  tbl %>%
    sjlabelled::set_labels(SEXO, labels = c(
      'Masculino' = 1,
      'Femenino' = 2
    ))
}

ftc_setLabels_zona <- function(tbl){
  tbl %>%
    sjlabelled::set_labels(ZONA, labels = c(
      'Zona urbana' = 1,
      'Zona rural' = 2
    ))
}

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
