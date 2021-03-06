% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/group.R
\name{get_groups}
\alias{get_groups}
\title{Return grouping variables}
\usage{
get_groups(x)
}
\arguments{
\item{x}{A \code{data.frame}.}
}
\value{
A character vector of group names.
}
\description{
Return grouping variables
}
\examples{
df <- mtcars \%>\% group_by(am, cyl)
get_groups(df)

}
