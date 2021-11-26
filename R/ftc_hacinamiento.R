#' Nivel de hacinamiento del hogar
#'
#'   `r lifecycle::badge("experimental")`
#'
#'   Se define como el número de personas que habitan el hogar entre el número
#'   de dormitorios de la vivienda. Se suele considerar hacinado un hogar con
#'   2.5 o más personas por dormitorio.
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
#' encft <- ftc_hacinamiento(encft)
#' }
ftc_hacinamiento <- function(tbl, breaks = NULL, labels = NULL) {
  TRIMESTRE <- NULL
  VIVIENDA <- NULL
  CANT_DORMITORIOS_VIVIENDA <- NULL
  tbl <- tbl %>%
    dplyr::group_by(TRIMESTRE, VIVIENDA) %>%
    dplyr::mutate(
      hacinamiento = dplyr::n() / CANT_DORMITORIOS_VIVIENDA
    ) %>%
    dplyr::ungroup()

  if (!is.null(breaks)) {
    tbl <- Dmisc::cut3(tbl, "hacinamiento", breaks, labels = labels)
  }

  tbl
}


#' @rdname ftc_hacinamiento
#' @export
ftc_compute_hacinamiento_ <- function(tbl, breaks = NULL, labels = NULL) {
  deprecate_warn("0.5.0", "ftc_compute_hacinamiento()", "ftc_hacinamiento()")
  ftc_hacinamiento(tbl, breaks, labels)
}
