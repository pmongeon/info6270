# **********************
# INFO6270 - Lab 1
# Name: Your name
# Date:
# **********************

###############################################################################
# Instructions:
# Please write the code that performs the tasks specified in the comments.
###############################################################################


###############################################################################
# Setup
###############################################################################

# Install the tidyverse package
install.packages("tidyverse")

# Load the tidyverse package
library(tidyverse)

###############################################################################
# Challenge #1 (0.5 pts)
# Create a numeric vector named max_temp_c containing the max temperatures recorded in Halifax
# from January 1st to January 7th 2022. You can get historical weather data from https://climate.weather.gc.ca/
###############################################################################




###############################################################################
# Challenge #2 (1 pts)
# Write a function named celcius_to_fahrenheit that takes a single argument (named c)
# and apply the conversion formula to it. The formula is F = (C × 9/5) + 32.
# do not add additional features to your function.
###############################################################################

celcius_to_fahrenheit <- function(c) {
  #replace this comment with your code
}

###############################################################################
# Challenge #3 (0.5 pts)
# Use your celcius_to_fahrenheit function to create a new vector named
# max_temp_f that contains the values of max_temp_c converted to Fahrenheit.
###############################################################################



###############################################################################
# Challenge #4 (0.5 pts)
# Follow the 2 steps below to create a date vector with dates from Jan 1 to Jan 7.
###############################################################################

# Step 1.
# Use as_date() to create a date object named start_date and store the January 1st date in it.


# Step 2.
# Create a vector of numerical values ranging from 0 to 6, named week


# Step 3.
# add the start_date and the week and store the result in an object named date


###############################################################################
# Challenge #5 (1 pts)
# Use the 3 vectors (date, max_temp_c, max_temp_f) to create a tibble called
# weather_data with three columns with the same names.
###############################################################################




###############################################################################
# Challenge #6 (0.5 pts)
# Print subsets of data from the tibble you just created
# weather_data with three columns with the same names.
###############################################################################

# 6.1. Print all (and only) the dates


# 6.2. Print the first date


# 6.3. Print the date and the max temperature in Celsius for Jan 3rd.


# 6.4. Print the date and the max temperature in Fahrenheit for Jan 5th.


# 6.5. Print the date and the max temperature in Celcius from Jan 3th to Jan 7th.


###############################################################################
# Challenge #7 (1 pts)
# Improve your celcius_to_fahrenheit function with a conditional statement that
# checks if the value provided in the function is numeric.
# If the value is numeric, the function should perform the calculation and print the result
# If the value is not numeric, the function should print "provided value is not a number".
###############################################################################

celcius_to_fahrenheit <- function(c) {
  #replace this comment with your code
}