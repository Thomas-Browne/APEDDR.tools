#' Convert codified NEED_INTERPRETER_SERVICE values into plain English
#'
#' @param data The dataframe column or vector to convert into plain English
#' @description Converts codified NEED_INTERPRETER_SERVICE values (0, 1) into their respective plain English outputs.
#'
#' @return Converts codified NEED_INTERPRETER_SERVICE values into their respective plain English equivalent
#' @details Converts codified data into their respective outputs that denote the patient's need for an interpreter
#' @export
#'
#' @examples Interpreter_convert(APDR$NEED_INTERPRETER_SERVICE)

Interpreter_convert <- function(data) {
  # Converts codified data into their respective outputs that denote the patient's need for an interpreter
  if(data == 0 | data =="N") {
    return("Interpreter not needed")
  } else{
    if(data == 1) {
      return("Interpreter needed")
    } else return(data)
  }
}
