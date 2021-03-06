% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadDefectDataset.R
\name{loadDefectDataset}
\alias{loadDefectDataset}
\title{A Load Defect Dataset function}
\usage{
loadDefectDataset(system_name, corpus = "")
}
\arguments{
\item{system_name}{system_name name}

\item{corpus}{corpus}
}
\value{
an object of data
}
\description{
This function allows you to load defect dataset in software engineering research
}
\examples{
data <- loadDefectDataset("jdt")
data$dep
data$indep
data$data

}
