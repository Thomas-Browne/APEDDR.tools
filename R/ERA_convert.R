#' Convert codified Enhanced Reporting of Aboriginality (ERA) into plain English
#'
#' @param data Specify the dataframe column or vector to convert into plain English
#' @description Converts codified data (0, 1, 8, 9) into their respective plain English outputs.
#'
#' @return Equivalent plain English value of codified ERA values
#' @export
#'
#' @examples ERA_convert(APDC$ERA)
#' @examples ERA_convert(EDDC$ERA)
#' @examples ERA_convert(RBDM$ERA)
#'
ERA_convert <- function(data) {
  # Converts codified data into their respective outputs that denote indigenous status for the dataset
  if(data == 0) {
    return("Non-Aboriginal according to ERA")
  } else{
    if(data == 1) {
      return("Aboriginal according to ERA")
    } else{
      if(data == 8) {
        return("ERA not displayed")
      } else{
        if(data == 9) {
          return("All records available for enhancement were missing information on whether the person was Aboriginal or Torres Strait Islander")
        } else{
          return("Invalid number")
        }
      }
    }
  }
}
