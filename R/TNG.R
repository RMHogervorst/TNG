#' TNG: a dataset about all episodes of Star Trek the Next Generation
#'
#' The TNG package provides has scraped all the moviescripts for you and tells
#' you what is described:
#'      The two Federation starships come slowly together.
#'      Here, next to the smaller vessel, the size of the new
#'      Enterprise is breathtaking.
#'  And what is being said:
#'      " Captain's log, Stardate 41263.1.
#'      We have rendezvoused with the USS
#'      Fearless from which..."
#'
#' @description This package provides 110176 parts and 17 variables
#' "episode"           "productionnumber"  "setnames"          "characters"
#' "act"               "scenenumber"       "scenedetails"      "partnumber"
#' "type"              "who"               "text"              "speechdescription"
#' "Released"          "Episode"           "imdbRating"        "imdbID"
#' "Season"
#' The first variables are scraped from the text.
#' The variables Released untill Season are imported from the international
#' movie data base IMDB.
#' @format data.frame
#' @source imdb database and url{http://www.st-minutiae.com/resources/scripts/}
#' @section TNG columns/variables:
#' The TNG package has 12 variables
#'
#' @author Roel M Hogervorst, \email{hogervorst.rm@@gmail.com}
#' @aliases TheNextGeneration STARTREK
#' @keywords datasets TNG StarTrek Picard Tea
#' @docType package
#' @name TNG
NULL
