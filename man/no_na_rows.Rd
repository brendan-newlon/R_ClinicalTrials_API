% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shortcut_convenience_functions.R
\name{no_na_rows}
\alias{no_na_rows}
\title{Remove rows from a data.frame that have only NA values}
\usage{
no_na_rows(df)
}
\arguments{
\item{df}{input data.frame}
}
\value{

}
\description{
Remove rows from a data.frame that have only NA values
}
\examples{
df = data.frame(a = c(1,2,3,NA), b = c("a","b","c",NA)) \%>\% no_na_rows()
}
