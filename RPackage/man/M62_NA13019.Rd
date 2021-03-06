\name{M62_NA13019}
\docType{data}
\alias{M62_NA13019}
\title{Read count data for sample M62_NA13019}
\description{
  This data set was created as follows: 
  PCR-enrich DNA from sample NA13019 using gene-panel CNA901Y. 
  Prepare and sequence library (2x150 bp on a MiSeq, run M62). Map reads to 
  reference genome (hg19) with BWA-MEM. Trim primers and extract counts.
  The dataset contains these columns: 
  chr_full, position, direction, base, gene, sample, orgname.
  Chromosome and position are important for clustering, direction is 
  important to match the correct primers in sample and reference, the base 
  is important for vcf output creation and the content of the gene column 
  will be used to process many counts as groups (identical content will form 
  a cluster). The final orgname is optional.
}
\usage{data(M62_NA13019)}
\format{A data frame with 3566 rows}
\keyword{datasets}