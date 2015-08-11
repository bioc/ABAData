\name{ABAData-package}
\alias{ABAData-package}
\alias{ABAData}
\docType{package}
\title{
Gene expression data from Allen Brain Atlas to use with enrichment analysis package ABAEnrichment
}
\description{
This package provides the data used in the gene expression enrichment package 'ABAEnrichment'. 
It contains three datasets on gene expression in adult and developing human brains which base on data provided by the Allen Brain Atlas project [1-4]. 
The data and its processing is described in the package vignette. 
For usage of the data for gene expression enrichment analyses please refer to the 'ABAEnrichment' vignette. 
}
\details{
\tabular{ll}{
Package: \tab ABAData\cr
Type: \tab Package\cr
Version: \tab 0.99.3\cr
Date: \tab 2015-08-06\cr
License: \tab GPL (>= 2)\cr
}
For details see \code{vignette("ABAData",package="ABAData")}.

}
\author{
Steffi Grote\cr
Maintainer: Steffi Grote <steffi_grote@eva.mpg.de>
}
\references{
[1] Hawrylycz, M.J. et al. (2012) An anatomically comprehensive atlas of the adult human brain transcriptome, Nature 489: 391-399. \url{doi:10.1038/nature11405}\cr
[2] Miller, J.A. et al. (2014) Transcriptional landscape of the prenatal human brain, Nature 508: 199-206. \url{doi:10.1038/nature13185}\cr
[3] Allen Institute for Brain Science. Allen Human Brain Atlas [Internet]. Available from:
\url{http://human.brain-map.org/}\cr
[4] Allen Institute for Brain Science. BrainSpan Atlas of the Developing Human Brain
[Internet]. Available from: \url{http://brainspan.org/}
}
\keyword{ package }
\seealso{
\code{vignette("ABAData",package="ABAData")}\cr
\code{vignette("ABAEnrichment",package="ABAEnrichment")}\cr
\code{\link{datasets_ABAData}}\cr
}
\examples{
## require averaged gene expression data (microarray) from adult human brain regions
data(dataset_adult)
## look at first lines
head(dataset_adult)
}
