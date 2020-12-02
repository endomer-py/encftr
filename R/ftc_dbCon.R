ftc_dbConn <- function(k_service_id = 'postgre', db_name = 'encft', db_host = 'localhost', db_port = 5432){
  uname <- keyring::key_list(k_service_id)[1,2]
  DBI::dbConnect(RPostgres::Postgres(),
            dbname = db_name,
            host = db_host,
            port = db_port,
            user = uname,
            password = keyring::key_get(k_service_id, uname))
}

