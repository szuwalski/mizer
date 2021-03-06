\name{sigmoid_length}
\alias{sigmoid_length}
\title{Length based sigmoid selectivity function}
\usage{
  sigmoid_length(w, l25, l50, a, b)
}
\arguments{
  \item{w}{the size of the individual.}

  \item{l25}{the length which gives a selectivity of 25\%.}

  \item{l50}{the length which gives a selectivity of 50\%.}

  \item{a}{the multiplier of the length-weight function.}

  \item{b}{the exponent of the length-weight function.}
}
\description{
  A sigmoid shaped selectivity function. Based on two
  parameters \code{l25} and \code{l50} which determine the
  length at which 25\% and 50\% of the stock is selected
  respectively. As the size-based model is weight based,
  and this selectivity function is length based, it is also
  necessary to supply the length-weight parameters \code{a}
  and \code{b}.
}

