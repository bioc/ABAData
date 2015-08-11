\name{datasets_ABAData}
\alias{datasets_ABAData}
\alias{dataset_adult}
\alias{dataset_5_stages}
\alias{dataset_dev_effect}
\docType{data}
\title{
Gene expression data from Allen Brain Atlas to use with enrichment analysis package ABAEnrichment
}
\description{
These datasets are used in the enrichment analysis package 'ABAEnrichment'. They contain data on gene expression in human brain regions which base on datasets provided by the Allen Brain Atlas project[1-4]. 'dataset_adult' contains microarray expression data from six adult individuals, 'dataset_5_stages' contains RNA-seq data from 42 individuals grouped into five developmental stages (prenatal to adult) and 'dataset_dev_effect' contains scores measuring the age effect on expression per gene and brain region. The expression data in 'dataset_adult' and 'dataset_5_stages' are averaged across donors.   

}
\usage{
data(dataset_adult)
data(dataset_5_stages)
data(dataset_dev_effect)
}
\value{
 All three datasets in the package are represented in a data frame with the following columns:
  \describe{
    \item{\code{hgnc_symbol}}{HGNC-symbols}
    \item{\code{entrezgene}}{Entrez-IDs}
    \item{\code{ensembl_gene_id}}{Ensembl-IDs}
    \item{\code{structure}}{brain region ID as used in the ontology from Allen Brain Atlas}
    \item{\code{signal}}{normalized microarray data, RNA-seq data or developmental effect score}
    \item{\code{age_category}}{developmental stage. 0: all stages, 1: prenatal, 2: infant (0-2 yrs), 3: child (3-11), 4: adolescent (12-19 yrs), 5: adult (>19 yrs)}
  }
}
\details{
For details on the data and its processing see the package vignette.
}
\source{
[1] Allen Institute for Brain Science. Allen Human Brain Atlas [Internet]. Available from:
\url{http://human.brain-map.org/}\cr
[2] Allen Institute for Brain Science. BrainSpan Atlas of the Developing Human Brain
[Internet]. Available from: \url{http://brainspan.org/}}
\references{
[3] Hawrylycz, M.J. et al. (2012) An anatomically comprehensive atlas of the adult human brain transcriptome, Nature 489: 391-399. \url{doi:10.1038/nature11405}\cr
[4] Miller, J.A. et al. (2014) Transcriptional landscape of the prenatal human brain, Nature 508: 199-206. \url{doi:10.1038/nature13185}\cr
}
\examples{
data(dataset_adult)
head(dataset_adult)

data(dataset_5_stages)
head(dataset_5_stages)

data(dataset_dev_effect)
head(dataset_dev_effect)
}
\seealso{
\code{vignette("ABAData",package="ABAData")}\cr
\code{vignette("ABAEnrichment",package="ABAEnrichment")}\cr
}
\keyword{datasets}
