\docType{methods}
\name{getBiomass}
\alias{getBiomass}
\alias{getBiomass,MizerSim-method}
\title{Calculate the biomass of species within a size range}
\arguments{
  \item{object}{An object of class \code{MizerSim}}

  \item{min_w}{minimum weight of species to be used in the
  calculation}

  \item{max_w}{maximum weight of species to be used in the
  calculation}

  \item{min_l}{minimum length of species to be used in the
  calculation}

  \item{max_l}{maximum length of species to be used in the
  calculation}
}
\value{
  An array containing the biomass (time x species)
}
\description{
  Calculates the total biomass through time of the species
  in the \code{MizerSim} class within user defined size
  limits. The default option is to use the whole size range
  You can specify minimum and maximum weight or lengths for
  the species. Lengths take precedence over weights (i.e.
  if both min_l and min_w are supplied, only min_l will be
  used)
}
\examples{
data(species_params_gears)
data(inter)
params <- MizerParams(species_params_gears, inter)
sim <- project(params, effort=1, t_max=10)
n <- getN(sim, min_l = 10)
}
