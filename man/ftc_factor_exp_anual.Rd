% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ftc_factor_exp_anual.R
\name{ftc_factor_exp_anual}
\alias{ftc_factor_exp_anual}
\alias{ftc_compute_factor_exp_anual}
\title{Factor de expansión anual}
\usage{
ftc_factor_exp_anual(tbl)

ftc_compute_factor_exp_anual(tbl)
}
\arguments{
\item{tbl}{\link{data.frame}: Conexión a base de datos o dataframe con los datos.}
}
\value{
Conexión a base de datos o dataframe según input con la variable
\code{factor_exp_anual} agregada.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#stable}{\figure{lifecycle-stable.svg}{options: alt='[Stable]'}}}{\strong{[Stable]}}
}
\examples{
  encft <- data.frame(FACTOR_EXPANSION = c(1028, 848, 400))
  ftc_factor_exp_anual(encft)
}
