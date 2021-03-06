% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cytorf.R
\name{cytorf}
\alias{cytorf}
\title{Perform unsupervised clusering using random forest}
\usage{
cytorf(X, Y = NULL, channels = NULL, num.trees = 125, N = 10,
  sub.sample = 0.01, seed = 1234, verbose = FALSE)
}
\arguments{
\item{X}{a data matrix for the flow cytometry data, it needs to have
at least two columns.}

\item{Y}{a factor vector of phenotypes (optional).}

\item{channels}{a vector of two channel names or their corresponding indices.
When it is left unspecified, all the variables will be included
in clustering.}

\item{num.trees}{number of trees to grow in a Random Forest.}

\item{N}{number of neighbours for calculation of affinity matrix.}

\item{sub.sample}{double indicating a fraction random elements to chose for
calculation of proximity matrix. Range is 0-1.
matrix calculation}

\item{seed}{random seed that controls clustering reproducibility}

\item{verbose}{boolean level of verbosity (default: FALSE)}
}
\description{
Perform unsupervised clusering using random forest
}
