#' Factor de expansión anual
#'
#' @param tbl Conexión a base de datos o dataframe con los datos.
#'
#' @return Conexión a base de datos o dataframe según input con la variable
#'   \code{factor_exp_anual} agregada.
#'
#' @export
#'
#' @examples
#'   encft <- data.frame(FACTOR_EXPANSION = c(1028, 848, 400))
#'   ftc_compute_factor_exp_anual(encft)
ftc_compute_factor_exp_anual <- function(tbl){
  tbl %>%
    dplyr::mutate(
      factor_exp_anual = FACTOR_EXPANSION/4
    )
}
