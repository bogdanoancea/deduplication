% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readCells.R
\name{readCells}
\alias{readCells}
\title{Reads the coverage areas of antennas.}
\usage{
readCells(cellsFileName, simulatedData = TRUE)
}
\arguments{
\item{cellsFileName}{It is the name of the file where the coverage areas of 
antennas are to be found. The data have two columns, the first one is the 
antenna ID and the second one is a WKT string representing a polygon (i.e. it 
should start with the word POLYGON) which is the coverage area of the 
corresponding antenna. This area is also called the antenna cell.}

\item{simulatedData}{If TRUE it means that the file with the coverage areas 
is produced by the data simulator}
}
\value{
A data.table object with 2 columns: the antenna ID and an 
\code{sp} geometry object which is the coverage area of the corresponding 
antenna.
}
\description{
Reads the coverage areas of antennas from a .csv file.
}
