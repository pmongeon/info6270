# **********************
# INFO6270 - Lab 3
# Name: Your name
# Date:
# **********************

###############################################################################
# Instructions:
# Your task is to clean the SIM courses data in which there are some errors,
# inconsistencies, and unwanted parts of strings.
###############################################################################

###############################################################################
# Setup
###############################################################################

# Load the tidyverse package
library(tidyverse)


###############################################################################
# Challenge #1
# Import the data into a tibble named sim_courses_messy. It is a TAB-delimited
# file located at the following URL:"https://pmongeon.github.io/info6270/files/sim_courses_messy.csv"
###############################################################################



###############################################################################
# Challenge #2 (1.5 pts)
# Inspect the the following to identify inconsistencies in the string formatting.
# - course_code
# - course_title
# - course_type
# - offered
# - frequency
# Make the data consistent.
###############################################################################


###############################################################################
# Challenge #3 (1.5 pts)
# Clean the instructor column so that it contains only the last name and first name
# in the following format: Last name, First name.
###############################################################################




###############################################################################
# Challenge #4 (1 pts)
# Create a sim_courses_clean tibble that contains the cleaned data
###############################################################################



###############################################################################
# Challenge #5 (1 pts)
# Extract course that match some patterns
###############################################################################

# 1. Print a tibble containing all the course_codes, course_title, and summary
# Of all courses with MGMT course codes.



# 2. Print a tibble containing all the courses for which the term "data" is mentioned
# in the summary
