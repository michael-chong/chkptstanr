% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_brmsfit.R
\name{make_brmsfit}
\alias{make_brmsfit}
\title{Make \code{brmsfit} Object}
\usage{
make_brmsfit(object, formula = NULL, data = NULL, prior = NULL, path)
}
\arguments{
\item{object}{An object of class \code{chkpt_brms}}

\item{formula}{An object of class \code{\link[stats]{formula}},
\code{\link[brms]{brmsformula}}, or \code{\link{brms}{mvbrmsformula}}.
Further information can be found in  \code{\link[brms]{brmsformula}}.}

\item{data}{An object of class \code{data.frame} (or one that can be coerced to that class)
containing data of all variables used in the model.}

\item{prior}{An object of class \code{brmsprior}.}

\item{path}{Character string. The path to the folder, that is used for
saving the checkpoints.}
}
\value{
An object of class \code{brmsfit}
}
\description{
This is primarily used internally, wherein the \code{cmdstanr}
object is converted into a \code{brmsfit} object.
}
\note{
This is primarily an internal function that constructs
a \code{brmsfit} object.
}
