#' Cat loving function
#'
#'This function allows tou to love blue cats and add som unicorns in your coffee.
#' @param love Do you love cats? Default is TRUE
#'
#' @return
#' @export
#'
#' @examples
#' cat_function(love=TRUE)
cat_function <- function(love=TRUE){
  if (love == TRUE) {
    print("I love cats!")
  }
  else {
    print("I don't love cats..")
  }
}
