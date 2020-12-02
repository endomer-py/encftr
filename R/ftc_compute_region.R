ftc_compute_region <- function(tbl, id_provincia = 'ID_PROVINCIA', labels = TRUE){
  tbl <- tbl %>%
    dplyr::mutate(
      region = dplyr::case_when(
        !!as.symbol(id_provincia) %in% c(25, 18, 9) ~ 1,
        !!as.symbol(id_provincia) %in% c(13, 24, 28) ~ 2,
        !!as.symbol(id_provincia) %in% c(6, 19, 14, 20) ~ 3,
        !!as.symbol(id_provincia) %in% c(27, 15, 5, 26) ~ 4,
        !!as.symbol(id_provincia) %in% c(21, 2, 17, 31) ~ 5,
        !!as.symbol(id_provincia) %in% c(4, 3, 16, 10) ~ 6,
        !!as.symbol(id_provincia) %in% c(22, 7) ~ 7,
        !!as.symbol(id_provincia) %in% c(12, 11, 8) ~ 8,
        !!as.symbol(id_provincia) %in% c(23, 30, 29) ~ 9,
        !!as.symbol(id_provincia) %in% c(1, 32) ~ 10
      )
    )
  if(labels){
    return(ftc_setLabels_region(tbl))
  }
  tbl
}
