dict <- list(
  NIVEL_ULTIMO_ANO_APROBADO = list(
    lab = "¿A qué nivel corresponde ese último año o curso aprobado?",
    labs = c("Pre-escolar" = 1, "Primario" = 2, "Secundario" = 3, "Secundario-Tecnico" = 4, "Universitario" = 5, "Post-Grado" = 6, "Maestria" = 7, "Doctorado" = 8, "Ninguno" = 9, "Quisqueya Aprende" = 10, "Otro" = 99)
  ),
  SEXO = list(
    lab = "¿Cuántos de edad cumplidos tiene?",
    labs = c('Masculino' = 1, 'Femenino' = 2)
  ),
  TIPO_SANITARIO = list(
    lab = "¿La vivienda posee? (Tipo de servicio sanitario)",
    labs = c("Inodoro de uso privado" = 1, "Inodoro de uso compartido" = 2, "Letrina de uso privado" = 3, "Letrina de uso compartido" = 4, "No tiene" = 5)
  ),
  ZONA = list(
    lab = "Zona de residencia",
    labs = c("Zona urbana" = 1, "Zona rural" = 2)
  ),
  pobreza_zona = list(
    lab = "Pobreza monetaria por zona de residencia",
    labs = c("Pobre extremo" = 1, "Pobre moderado" = 2, "No pobre" = 3)
  ),
  precariedad_agua = list(
    lab = "Agua dentro de la vivienda",
    labs = c("Tiene dentro de la casa" = 1, "No tiene dentro de la casa" = 0)
  ),
  precariedad_combustible_cocina = list(
    lab = "Precariedad combustible utilizan para cocinar",
    labs = c("Carbon, lena u otro" = 0, "GLP / Electricidad" = 1, "No cocinan" = 2)
  ),
  precariedad_luz = list(
    lab = "Precariedad tipo de alumbrado utilizado en la vivienda",
    labs = c("Lamparas/Otro" = 0, "Tendido Electrico" = 1, "Planta electrica o inversor" = 2)
  ),
  precariedad_piso = list(
    lab = "Precariedad materialidad del piso de la vivienda",
    labs = c("Tierra" = 0, "Cemento/Mosaico, Madera, Otro" = 1, "Granito, marmol, ceramica" = 2)
  ),
  precariedad_techo = list(
    lab = "Precariedad materialidad del techo de la vivienda",
    labs = c("Yagua/Cana, Otro" = 0, "Concreto, Tejas" = 1, "Zinc, Asbesto - Cemento" = 2)
  ),
  region = list(
    lab = "Regiones de desarrollo",
    labs = c('Cibao Norte' = 1, 'Cibao Sur' = 2, 'Cibao Nordeste' = 3, 'Cibao Noroeste' = 4, 'Valdesia' = 5, 'Enriquillo' = 6, 'El Valle' = 7, 'Yuma' = 8, 'Higuamo' = 9, 'Ozama o Metropolitana' = 10)
  )
)

usethis::use_data(dict, overwrite = TRUE, internal = TRUE)
rm(dict)


