#' Años de educación
#'
#'   `r lifecycle::badge("experimental")`
#'
#' @param tbl una conexión a base de datos o data.frame con los datos
#' @param breaks Puntos de corte para la variable. Vea \code{See also} para más detalles.
#' @param labels [character]: Nombres para los grupos de la variable.  Vea \code{See also} para más detalles.
#'
#' @return [data.frame]: Los datos suministrados en el argumento \code{tbl} con
#'   la variable \code{anos_educacion} adicionada.
#'
#' @seealso
#'    Vea \code{Dmisc::\link[Dmisc:cut3]{cut3}}
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_compute_anos_educacion(encft)
#' }
ftc_compute_anos_educacion <- function(tbl, breaks = NULL, labels = NULL) {
  tbl <- tbl %>%
    ftc_compute_nivel_educativo() %>%
    dplyr::mutate(
      anos_educacion = dplyr::case_when(
        EDAD >= 3 & nivel_educativo %in% c(0, 1, 9, 10) ~ 0,
        EDAD >= 3 & nivel_educativo == 2 ~ ULTIMO_ANO_APROBADO,
        EDAD >= 3 & nivel_educativo %in% c(3, 4) ~ 8 + ULTIMO_ANO_APROBADO,
        EDAD >= 3 & nivel_educativo == 5 ~ 12 + ULTIMO_ANO_APROBADO,
        EDAD >= 3 & nivel_educativo %in% c(6, 7, 8) ~ 16 + ULTIMO_ANO_APROBADO
      )
    )

  if(is.null(breaks)){
    tbl
  } else {
    tbl %>%
      dplyr::mutate(
        anos_educacion = Dmisc::cut3(anos_educacion, breaks, labels = labels)
      )
  }
}
