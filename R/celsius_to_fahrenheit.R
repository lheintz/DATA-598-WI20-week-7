#' Celsuis to Fahrenheit
#' Function converts celsius temperatures to fahrenheit temperatures
#' @param temp_C an integer
#'
#' @return The temperature after being converted to fahrenheit
#' @export
#'
#' @examples
#' celsius_to_fahrenheit(40)
#' celsius_to_fahrenheit(-3)
celsius_to_fahrenheit <- function(temp_C) {
  temp_F <- (temp_C*9/5) + 32
  return (temp_F)
}
