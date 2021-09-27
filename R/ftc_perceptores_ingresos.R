ftc_perceptores_ingresos <- function(tbl, min_edad = 15){
  tbl %>%
    dplyr::mutate(
      perceptores_ingresos = dplyr::case_when(
        EDAD >= min_edad & OCUPADO == 1 & CATEGORIA_PRINCIPAL != 8 ~ 1,
        TRUE ~ 0
      )
    )
}
