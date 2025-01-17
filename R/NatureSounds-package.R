#' AnimalSounds: Animal Sounds for Bioacustic Analysis
#' 
#' NatureSounds is a package containing a collection of example animal sounds for bioacoustic analysis. 
#' The main goal is to provide example recordings to faciliate the development of bioacoustic 
#' tools in the R environment. 
#' 
#' 
#' Most data sets are provided as extended selection tables. These are R objects that contains both the annotations (locations of signals in time and frequency) and the corresponding acoustic data as wave objects (\href{https://marce10.github.io/warbleR/articles/annotation_data_format.html#extended-selection-tables}{see a full description here}). Therefore, these are **self-contained objects** since the original sound files are no longer needed to perform acoustic analyses. These objects are created by the function `selection_table()` from \href{https://cran.r-project.org/package=warbleR}{warbleR}. 
#' 
#' @import knitr
#' @import tuneR
#' @author Marcelo Araya-Salas
#' Maintainer: Marcelo Araya-Salas (\email{marceloa27@@gmail.com})
#'   
#' @docType package
#' @name NatureSounds
#' @details License: GPL (>= 2)  
NULL
#> NULL 
#'
