#' Love letter creator
#'
#' @param recipient who do you love (str)?
#' @param sender who do you think you are (str)?
#' @param descriptor a word or phrase describing the recipient (srt)!
#'
#' @return
#' @export
#'
#' @examples
#' loveletters("Jillian", "Jillian", "a coding genius")
#'
loveletters <- function(recipient, sender, descriptor){
  print(paste("Hello", recipient, "!", "I think you are", descriptor, "! <3", sender))
}
