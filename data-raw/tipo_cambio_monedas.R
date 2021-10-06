devtools::load_all("~/Projects/R Packages/domar") #Cambiar por un enlace
tipo_cambio_monedas <- domar::tipo_cambio_otras_monedas_mensual()

usethis::use_data(tipo_cambio_monedas, overwrite = TRUE)
