% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{pairwise_caption}
\alias{pairwise_caption}
\title{Pairwise comparison test expression}
\usage{
pairwise_caption(
  caption,
  test.description,
  pairwise.display = "significant",
  ...
)
}
\arguments{
\item{caption}{Additional text to be included in the plot.}

\item{test.description}{Text describing the details of the test.}

\item{pairwise.display}{Decides which pairwise comparisons to display.
Available options are \code{"significant"} (abbreviation accepted: \code{"s"}) or
\code{"non-significant"} (abbreviation accepted: \code{"ns"}) or
\code{"everything"}/\code{"all"}. The default is \code{"significant"}.}

\item{...}{Ignored.}
}
\description{
This returns an expression containing details about the pairwise comparison
test and the \emph{p}-value adjustment method. These details are typically
included in the \code{ggstatsplot} package plots as a caption.
}
\examples{
library(pairwiseComparisons)
pairwise_caption("my caption", "Student's t-test")
}
