% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/set_args_funs.R
\name{set_ratio_args}
\alias{set_ratio_args}
\title{Set arguments for ratio option in \link{\code{pipeline_pairwise}}, \link{\code{pipeline_continous}} and \link{\code{pipeline_overall}}.}
\usage{
set_ratio_args(use_ratios = FALSE, ratio_op = c("subtract", "divide"))
}
\arguments{
\item{use_ratios}{[logcial] should ratios of the metabolite columns be computed and analyzed?}

\item{ratio_op}{[choice] are ratios computed by subtracting (for logarithmic data) or dividing?}
}
\value{
list with arguments.
}
\description{
Set arguments for ratio option in \link{\code{pipeline_pairwise}}, \link{\code{pipeline_continous}} and \link{\code{pipeline_overall}}.
}

