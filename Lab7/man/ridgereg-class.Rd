% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ridgereg.R
\docType{class}
\name{ridgereg-class}
\alias{ridgereg-class}
\alias{ridgereg}
\title{Ridge regression implementation using QR}
\value{
print_QR() prints out the coefficients and coefficient names,
        predict_QR() returns the predicted values of ybar,
        coef_QR() returns the coefficients as a named vector,
}
\description{
A package to handle ridge regression models.
}
\section{Fields}{

\describe{
\item{\code{formula}}{formula which the model will process.}

\item{\code{data}}{data.frame which is the input data sample.}

\item{\code{parsedata}}{character variable which we need to parse input data.}

\item{\code{beta_ridge_QR}}{matrix result for regressions coefficients..}

\item{\code{ybar_ridge_QR}}{matrix result for the fitted values.}

\item{\code{names}}{vector for containing the names of coefficients.}
}}


\examples{
ridgereg_mod <- ridgereg$new(Petal.Length~Species,data=iris, lambda=1.2)
 ridgereg_mod$print_QR()
 ridgereg_mod$predict_QR()
 ridgereg_mod$coef_QR()

}
