#' Pobreza monetaria por zona de residencia
#'
#'   Esta función es temporal, entre tanto paso el script que genera pobreza
#'   a una función R.
#'
#' @param tbl los datos de la ENCFT
#' @param conn una conexión a base de datos donde existe una tabla que se
#'             llama pobreza_monetaria
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
ftc_compute_pobreza_zona <- function(tbl, conn){
  tbl %>%
    dplyr::left_join(
      dplyr::tbl(conn, 'pobreza_monetaria'),
      copy = TRUE
    )
}
