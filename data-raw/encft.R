library(dplyr)

conn <- Dmisc::dbConnect()
encft <- tbl(conn, "encft") %>%
  filter(ANO == 2016) %>%
  group_by(TRIMESTRE, ANO, SEXO, ID_PROVINCIA) %>%
  summarise(FACTOR_EXPANSION = sum(FACTOR_EXPANSION)) %>% collect()

usethis::use_data(encft, overwrite = TRUE)

