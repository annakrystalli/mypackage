#' Hello World!
#'
#' Print hello greeting
#' @param name character string. Your name!
#' @returns prints hello greeting to console from me
#' @export
#'
#' @examples
#' hello()
#' hello(name = "Lucy Elen")
hello <- function(name = NULL) {
  # create greeting
  if (is.null(name)) {
    name <- "world"
  }
  greeting <- paste("Hello", name, "from Anna!")
  
  # randomly sample an animal
  animal <- sample(cowsay::animals, 1)
  
  cowsay::say(greeting, by = animal)
}