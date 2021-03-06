% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datetime-provider.R
\docType{data}
\name{DateTimeProvider}
\alias{DateTimeProvider}
\title{DateTimeProvider}
\description{
DateTimeProvider
}
\details{
\strong{Methods}
\itemize{
\item \code{unix_time()} - generate a unix time
\item \code{date(pattern)} - generate a date
\item \code{date_time(tzinfo)} - generate a date time
\item \code{date_time_ad(tzinfo)} - generate a date time
\item \code{iso8601()} - generate a iso8601 format date - NOT WORKING YET
\item \code{year()} - generate a year
\item \code{century()} - generate a century
\item \code{timezone()} - generate a timezone
\item \code{date_time_between(start_date, end_date, tzinfo)} - generate a
datetime between two dates
}
}
\examples{
z <- DateTimeProvider$new()
z$countries
z$centuries
z$century()
z$timezone()
z$unix_time()
z$date("\%Y-\%M-\%d")
z$date_time()
z$year()

# date time between a range of dates
(start_date <- Sys.time() - 604800L)
z$date_time_between(start_date = start_date)
# in the year 1900
z$date_time_between("1900-01-01 00:00:00 PST", "1900-12-31 00:00:00 PST")
z$date_time_between("1900-01-01", "1900-12-31")
}
\keyword{internal}
