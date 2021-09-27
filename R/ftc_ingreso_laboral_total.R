ftc_ingreso_laboral_total <- function(tbl){
  tbl %>%
    dplyr::mutate(
      ingreso_laboral_total = INGRESO_ASALARIADO
    )
}
