# Jasper Siebring
# 11 January 2017

source('R/validate_year.R') #checks if input is valid (i.e. after 1582 and numeric)
source('R/Check_LeapYear.R') #checks if the given year is a leapyear

#main function containing the validation and the checking of the leapyear
leap_year = function(year){
  check = (validate_year(year))
  
  
  if (validate_year(year) == TRUE){ 
    result = valid is_leap(year)
  } else {
    result = "Input is not valid!"
  }
  return (result)
}


a = x[[Reason]]
b = x[[Valid]]



#testing
#leap_year(2004) 