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
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' Hello Name
#' Function says hello to whatever/whomever is input in to the function
#' @return The string 'Hello' plus the person's name input.
#' @export
#'
#' @examples
#' hello("Lauren")
#' hello("human")
hello <- function(name) {
  print("Hello, ", name)
}
