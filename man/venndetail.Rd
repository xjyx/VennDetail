% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/venndetail.R
\name{venndetail}
\alias{venndetail}
\title{Extract shared and unique subsets}
\usage{
venndetail(x, sep = "_", abbr = FALSE, minlength = 3,
  abbr.method = "both side")
}
\arguments{
\item{x}{A list of variables with group names.}

\item{sep}{symbol character used when concatenating group names into subset
names (default: ‘_’).}

\item{abbr}{Boolean indicating whether to abbreviate subset names
(default: FALSE).}

\item{minlength}{Minmal length for the subset name.}

\item{abbr.method}{a character string specifying the method used.
Partial matches allowed. (default: both side).}
}
\value{
venn object and figures
}
\description{
Extracts shared and unique elements from groups provided to
the function.This base function will create a formal class venn object and
can also graphically plot the amount of objects in each group. The plot will
be in the form of a traditional venn diagram as default.And users can also
use vennpie or upset methods to display the result.
}
\details{
Extract shared and unique subsets
}
\examples{
A <- sample(1:100, 40, replace = FALSE)
B <- sample(1:100, 60, replace = FALSE)
C <- sample(1:100, 40, replace = FALSE)
res <- venndetail(list(A = A, B = B, C = C))
}
\author{
Kai Guo
}
