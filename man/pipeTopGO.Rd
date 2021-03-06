% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pipeTopGO.R
\name{pipeTopGO}
\alias{pipeTopGO}
\title{Run gene ontology enrichment analyses}
\usage{
pipeTopGO(genes.of.interest, GO.db, GO.db.colname, GO.db.geneIDs,
  GO.db.sep = ",", min.n.annot = 0, cull2genes = NULL,
  output = "culled")
}
\arguments{
\item{genes.of.interest}{A character vector representing the genes that are
to be tested.}

\item{GO.db}{The GO database in tabular format. One column must contain the
unique gene identifier. Gene IDs must not be replicated. Multiple GO terms
must be separated by comma (or similar) in a single dataframe column.}

\item{GO.db.colname}{The name of the column that contains the GO terms}

\item{GO.db.geneIDs}{The name of the GO.db column that contains the unique
gene identifier}

\item{GO.db.sep}{The character that separates GO terms.}

\item{cull2genes}{Specify if the background to test should be a gene set
other than the entire GO database}

\item{output}{Should the output be culled so that GO terms with P
values equal to 1 are not returned.}
}
\value{
A tabular presentation of GO terms and the resulting statistics
}
\description{
\code{pipeTopGO} Methods to simplify running limma::topGO from a table-like
GO annotation database.
}
\details{
More here soon.
}

