# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' @title test package
#' @description sum the NAs
#' @param valuex
#' @return NULL
#' @examples sumvalue(valuex)
#' @examples sumna(valuex)
#' @export sumvalue
#' @export sumna

sumvalue <- function(valuex){

  print(sum(valuex,na.rm = T))
}

sumna <- function(valuex){

  print(sum(is.na(valuex)))
}





