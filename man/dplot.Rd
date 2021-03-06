% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/dplot.R
\docType{methods}
\name{dplot}
\alias{dplot}
\alias{dplot,Venn-method}
\title{Dplot function allows users to visualize the detail function
in the form of a barplot}
\usage{
dplot(object, order = FALSE, textsize = 5)

\S4method{dplot}{Venn}(object, order = FALSE, textsize = 5)
}
\arguments{
\item{object}{Venn object}

\item{order}{Boolean indicating whether to sort the bar (default: FALSE).}

\item{textsize}{Numeric vector giving the text size above the bar.}
}
\value{
Produces a bar plot displaying the total counts within each group
}
\description{
The amount of members within each group determined by
venndetail will be displayed as a bar plot.
This will include all groups such as shared, pairwise, and unique.
The order of the figure can be adjusted by the users by using the order
argument.The text size argument will allow users to change the size of
the numbers above the bars indicating the total number of members within
each group.
}
\examples{
A <- sample(1:100, 40, replace = FALSE)
B <- sample(1:100, 60, replace = FALSE)
C <- sample(1:100, 40, replace = FALSE)
res <- venndetail(list(A = A, B = B, C = C))
dplot(res, order = TRUE, textsize = 3)
}
\author{
Kai Guo
}
