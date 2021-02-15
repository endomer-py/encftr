#' Nivel de hacinamiento del hogar
#'
#'   `r lifecycle::badge("experimental")`
#'
#' @param tbl [data.frame]: Conexión a base de datos o data.frame con los datos
#' @param breaks Puntos de corte para la variable. Vea \code{See also} para más detalles.
#' @param labels [character]: Nombres para los grupos de la variable.  Vea \code{See also} para más detalles.
#'
#' @return [data.frame]: Los datos suministrados en el argumento \code{tbl} con
#'   la variable \code{hacinamiento} adicionada.
#'
#' @seealso
#'    Vea \code{Dmisc::\link[Dmisc:cut3]{cut3}}
#'
#' @export
#'
#' @examples
#' \dontrun{
#' encft <- ftc_compute_hacinamiento(encft)
#' }
ftc_compute_hacinamiento <- function(tbl, breaks = NULL, labels = NULL) {
  tbl <- tbl %>%
    dplyr::group_by(TRIMESTRE, VIVIENDA) %>%
    dplyr::mutate(
      hacinamiento = n() / CANT_DORMITORIOS_VIVIENDA
    ) %>%
    dplyr::ungroup()

  if (!is.null(breaks)) {
    tbl <- Dmisc::cut3(tbl, "hacinamiento", breaks, labels = labels)
  }

  tbl
}
