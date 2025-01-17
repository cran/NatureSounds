#' Extended selection table of \emph{Phaethornis longirostris} songs
#' 
#' Extended selection table of \emph{Phaethornis longirostris} (Long-billed Hermit) songs.
#' 
#' @format One object of class extended selection table (following warbleR package format) and data frame. 
#'   
#' @description 'lbh.est' contains an \emph{extented selection table} following the warbleR package object format. These is an R object that contains both the annotations (locations of signals in time and frequency) and the corresponding acoustic data as wave objects (\href{https://marce10.github.io/warbleR/articles/annotation_data_format.html#extended-selection-tables}{see a full description here}). Therefore, these are **self-contained objects** since the original sound files are no longer needed to perform acoustic analyses. These objects are created by the function `selection_table()` from \href{https://cran.r-project.org/package=warbleR}{warbleR}. 
#'  The data contains the annotations and wave objects of 50 long-billed hermit songs from 10 different song types (5 per song type, 'lek.song.type' column) recorded at 8 leks ('lek' column) in the Caribbean slope of Costa Rica.
#'   
#' @references 
#' Araya-Salas M, G Smith-vidaurre,  D Mennill, P Gonzalez-Gomez, J Cahill & T Wright. 2019. Social group signatures in hummingbird displays provide evidence of co-occurrence of vocal and visual learning. Proceedings of the Royal Society B. 286: 20190666
#' 
#' @usage data(lbh.est)
"lbh.est" 
