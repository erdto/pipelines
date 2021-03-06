% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/get_row.R
\name{get_row1}
\alias{get_row1}
\title{Utility function for performing the tests}
\usage{
get_row1(y, groups, covariates = data.frame(), test = c("linreg", "fisher"))
}
\description{
Inputs:  y response [numeric vector] ,
         group grouping [factor vector] ,
         covariates [data.frame] with columns being covariates
         test [choice] which test to perform
}
\details{
Outputs:  Row with sample sizes, coefficient, p-value, CI.
}

