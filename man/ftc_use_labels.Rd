% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ftc_Labels.R
\name{ftc_use_labels}
\alias{ftc_use_labels}
\title{Utiliza las etiquetas de datos de una variable}
\usage{
ftc_use_labels(tbl, dict = encftr::dict, vars = NULL, ...)
}
\arguments{
\item{tbl}{\link{data.frame}: Conexión a base de datos o dataframe con los datos}

\item{dict}{\link{list}: Diccionario con las etiquetas de las variables}

\item{vars}{\link{character}: Si especificado, solo se asignaran las etiquetas a esas variables.}

\item{...}{otros argumentos de la función \code{labeler::get_labels()}}
}
\value{
Los datos suministrados en el argumento \code{tbl}, pero en lugar de
valores utilizando las etiquetas de datos correspondientes
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}}
}
\examples{
\dontrun{
  encft <- data.frame(ZONA = c(1, 2))
  encft
  ftc_useLabels(encft)
}
}
\seealso{
Etiquetas de datos \code{vignette("labels", package = "labeler")}
}
