#' Conexion a bases de datos
#'
#' @param k_service_id keyring service id. Vea \code{keyring::\link[keyring:key_list]{key_list}}
#    para m\u00E1s detalles
#' @param db_name nombre de la base de datos
#' @param db_host direccion del host de la base de datos
#' @param db_port puerto de la base de datos
#'
#' @return conexion de base de datos
#' @export
#'
#' @examples
#' \dontrun{
#'   conn <- ftc_dbConn()
#' }
ftc_dbConn <- function(k_service_id = 'postgre', db_name = 'encft', db_host = 'localhost', db_port = 5432){
  uname <- keyring::key_list(k_service_id)[1,2]
  DBI::dbConnect(RPostgres::Postgres(),
            dbname = db_name,
            host = db_host,
            port = db_port,
            user = uname,
            password = keyring::key_get(k_service_id, uname))
}

