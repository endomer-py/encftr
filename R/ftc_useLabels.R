ftc_useLabels <- function(tbl, vars = NULL){
  if(is.null(vars)){
    for (name in names(tbl)) {
      tbl[,name] <- ftc_asLabels(tbl[,name])
    }
    return(tbl)
  }
}


ftc_asLabels <- function(var){
  tryCatch({
    sjlabelled::as_label(var)
  }, error = function(e){
    var
  })
}
