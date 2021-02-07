#' Pobreza monetaria por zona de residencia
#'
#'   Esta función es temporal, entre tanto paso el script que genera pobreza
#'   a una función R.
#'
#' @param tbl Un data.frame con los datos de la encuesta
#' @param conn Una conexión a base de datos donde existe una tabla con los datos
#'   de pobreza monetaria
#' @param tbl_name El nombre de la tabla en la base de datos;
#'   type: character;
#'   default: "pobreza_monetaria"
#'
#' @return los datos de la ENCFT más las variables de pobreza
#'
#' @export
#'
#' @examples
#' \dontrun{
#'   encft <- ftc_compute_pobreza_zona(encft, conn)
#' }
#'
ftc_compute_pobreza_zona <- function(tbl, conn, tbl_name = 'pobreza_monetaria'){
  tbl %>%
    dplyr::left_join(
      dplyr::tbl(conn, tbl_name),
      copy = TRUE
    )
}
