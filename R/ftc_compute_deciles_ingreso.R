ftc_compute_deciles_ingreso <- function(tbl){
  tbl2 <- tbl %>%
    dplyr::filter(
      OCUPADO == 1,
      CATEGORIA_PRINCIPAL != 8,
      EDAD >= 15
    ) %>%
    dplyr::mutate(
      ingreso_total =
        dplyr::if_else(is.na(INGRESO_ASALARIADO), 0, INGRESO_ASALARIADO)+
        dplyr::if_else(is.na(INGRESO_INDEPENDIENTES), 0, INGRESO_INDEPENDIENTES)+
        dplyr::if_else(is.na(INGRESO_ASALARIADO_SECUN), 0, INGRESO_ASALARIADO_SECUN)+
        dplyr::if_else(is.na(INGRESO_INDEPENDIENTES_SECUN), 0, INGRESO_INDEPENDIENTES_SECUN)+
        dplyr::if_else(is.na(INGRESOS_OTROS_TRABAJOS_MONTO), 0, INGRESOS_OTROS_TRABAJOS_MONTO)
    ) %>%
    dplyr::group_by(TRIMESTRE) %>% # ANO también
    dplyr::arrange(ingreso_total) %>%
    dplyr::mutate(
      fea = cumsum(FACTOR_EXPANSION),
      decil_fea = dplyr::case_when(
        fea <= max(fea)*.1 ~ max(fea)*.1,
        fea <= max(fea)*.2 ~ max(fea)*.2,
        fea <= max(fea)*.3 ~ max(fea)*.3,
        fea <= max(fea)*.4 ~ max(fea)*.4,
        fea <= max(fea)*.5 ~ max(fea)*.5,
        fea <= max(fea)*.6 ~ max(fea)*.6,
        fea <= max(fea)*.7 ~ max(fea)*.7,
        fea <= max(fea)*.8 ~ max(fea)*.8,
        fea <= max(fea)*.9 ~ max(fea)*.9,
        fea > max(fea)*.9 ~ max(fea)
      ),
      decil = dplyr::case_when(
        fea <= max(fea)*.1 ~ 1,
        fea <= max(fea)*.2 ~ 2,
        fea <= max(fea)*.3 ~ 3,
        fea <= max(fea)*.4 ~ 4,
        fea <= max(fea)*.5 ~ 5,
        fea <= max(fea)*.6 ~ 6,
        fea <= max(fea)*.7 ~ 7,
        fea <= max(fea)*.8 ~ 8,
        fea <= max(fea)*.9 ~ 9,
        fea > max(fea)*.9 ~ 10
      ),
      fea_diff = decil_fea - fea,
      decil_lag = dplyr::lag(decil),
      fea_diff_lag = dplyr::lag(fea_diff),
      faltante = dplyr::if_else(decil-decil_lag == 1, fea_diff_lag, NA)
    ) %>%
    dplyr::select(
      -c(
        fea,
        decil_fea,
        fea_diff,
        fea_diff_lag,
        decil_lag
      )
    )

  correctos <- tbl2 %>%
    dplyr::filter(
      is.na(faltante)
    ) %>%
    dplyr::select(-faltante)

  faltantes <- tbl2 %>%
    dplyr::filter(
      !is.na(faltante)
    ) %>%
    dplyr::mutate(
      decil = decil - 1,
      FACTOR_EXPANSION = faltante
    ) %>%
    dplyr::select(-faltante)


  restantes <- tbl2 %>%
    dplyr::filter(
      !is.na(faltante)
    ) %>%
    dplyr::mutate(
      FACTOR_EXPANSION = FACTOR_EXPANSION - faltante
    ) %>%
    dplyr::select(-faltante)

  restantes

  tbl %>%
    dplyr::left_join(
      correctos %>%
        dplyr::select(
          TRIMESTRE,
          VIVIENDA,
          HOGAR,
          MIEMBRO,
          FACTOR_EXPANSION2 = FACTOR_EXPANSION,
          deciles_ingreso = decil
        ) %>%
        dplyr::collect() %>%
        dplyr::bind_rows(
          faltantes %>%
            dplyr::select(
              TRIMESTRE,
              VIVIENDA,
              HOGAR,
              MIEMBRO,
              FACTOR_EXPANSION2 = FACTOR_EXPANSION,
              deciles_ingreso = decil
            ) %>%
            dplyr::collect()
        ) %>%
        dplyr::bind_rows(
          restantes %>%
            dplyr::select(
              TRIMESTRE,
              VIVIENDA,
              HOGAR,
              MIEMBRO,
              FACTOR_EXPANSION2 = FACTOR_EXPANSION,
              deciles_ingreso = decil
            ) %>%
            dplyr::collect()
        ),
      copy = T
    ) %>%
    dplyr::mutate(
      FACTOR_EXPANSION = dplyr::if_else(!is.na(FACTOR_EXPANSION2) & FACTOR_EXPANSION != FACTOR_EXPANSION2, FACTOR_EXPANSION2, FACTOR_EXPANSION)
    ) %>%
    dplyr::select(-FACTOR_EXPANSION2)
}
