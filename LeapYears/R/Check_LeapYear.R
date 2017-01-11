# Jasper Siebring
# 11 January 2017


result = FALSE 

#check if before 1582, Gregorian calendar and if year is [numeric]

is_leap = function(year) {
  if (year %% 4 == 0) {
    result = TRUE
  } 
  if (year %% 100 == 0) {
      result = FALSE
  } 
  if (year %% 400 == 0) {
    result = TRUE
  } 
  return (result) 
  }
  