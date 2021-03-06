% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tospongebob.R
\name{tospongebob.character}
\alias{tospongebob.character}
\title{SpongeBob-Case Conversion for Character Vectors}
\usage{
\method{tospongebob}{character}(x, ..., convert.names = TRUE)
}
\arguments{
\item{x}{character vector with text to be converted to Mocking SpongeBob case.}

\item{...}{onlY hERe tO sATisFy R CMd CHeCk.}

\item{convert.names}{logical, indicating whether or not to convert the names
of the object}
}
\value{
the input vector with its text converted to Mocking SpongeBob case.
tHe inPuT VecTor WItH its TeXt ConvErTed To MOckInG SPoNGebOB cASe.
}
\description{
Convert character vectors to
\href{https://knowyourmeme.com/memes/mocking-spongebob}{Mocking SpongeBob
case}. This is an S3 method for character vectors. Generally, you will not be
using this method directly; instead, use the S3 generic
\code{\link{tospongebob}}. If you really need to use this method, you will
need to do \code{spongebob:::tospongebob.character} because it is an internal
method.
}
\examples{
spongebob:::tospongebob.character("SpongeBob-Case Conversion")
spongebob:::tospongebob.character(c(
    "S3 generic function",
    "Mocking SpongeBob case"
))
}
\seealso{
\code{\link{tospongebob}}
}
