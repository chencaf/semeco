% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lamb2.R
\docType{data}
\name{lamb2}
\alias{lamb2}
\alias{lamb2.model.fig1}
\alias{lamb2.model.fig2}
\alias{lamb2.model.fig3}
\title{Yield components in oat.}
\format{A covariance matrix and three character vectors with model
specifications.}
\source{
Article:

\url{http://pubs.aic.ca/doi/full/10.4141/cjps2010-035}
}
\usage{
data(lamb2)
lamb2
lamb2.model.fig1
lamb2.model.fig2
lamb2.model.fig3
}
\description{
Covariance matrix and syntaxes for the three first models in the
paper by Lamb et al. (2011).
}
\note{
We couldn't make the latent variable models converge, so we included
only the path models.
}
\examples{
\dontrun{
data(lamb2)
lamb2.model.fig1.fit <- sem(lamb2.model.fig1, sample.cov = lamb2,
                            sample.nobs = 144)
lamb2.model.fig2.fit <- sem(lamb2.model.fig2, sample.cov = lamb2,
                            sample.nobs = 144)
lamb2.model.fig3.fit <- sem(lamb2.model.fig3, sample.cov = lamb2,
                            sample.nobs = 144)
summary(lamb2.model.fig1.fit, standardized = TRUE)
summary(lamb2.model.fig2.fit, standardized = TRUE)
summary(lamb2.model.fig3.fit, standardized = TRUE)
}

}
\references{
Lamb E, Shirtliffe S, and May, W. 2011. Structural equation modeling
in the plant sciences: An example using yield components in oat.
Canadian Journal of Plant Sciences 91: 603-619.
}

