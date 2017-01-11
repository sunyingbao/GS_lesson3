#Jasper Siebring
#11 January 2017

#checks if the year is before 1582, i.e. the start of Gregorian calendar and is.numeric

validate_year = function(year){
  if (year <= 1581){
    valid = FALSE
    reason = ("Invalid input: before 1582")
  } 
  if (!is.numeric(year)){
    valid = FALSE
    reason = ("Invalid input: not numeric")
  }
  if (year >= 1582 & is.numeric(year)){
      valid = TRUE
      reason = NA
  }
  return (list(reason, valid))
}


