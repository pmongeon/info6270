# **********************
# INFO6270 - Lab 2
# Name: Your name
# Date:
# **********************

###############################################################################
# Instructions:
# Your task is to create (and finally export as a CSV) a tibble that contains courses of the MI programs offered
# in the Fall and Winter semesters. The tibble should include the following columns
# - course_code
# - course_title
# - course_type
# - semester
# - instructor_name
# - instructor_email
#
# The final tibble nd the exported CSV should look like the one available here:
# https://pmongeon.github.io/info6270/files/sim_courses_solution.csv
#
###############################################################################

###############################################################################
# Setup
###############################################################################

# Load the tidyverse package
library(tidyverse)

###############################################################################
# Challenge #1 (0.5 pts)
# import the csv located at the url: https://pmongeon.github.io/info6270/files/sim_courses.csv
# into a tibble called sim_courses.
###############################################################################



###############################################################################
# Challenge #2 - selecting columns (0.5 pts)
# Create a subset of the sim_courses tibble with only the columns required
# according to the specifications provided in the introduction.
# Store the outcome in a tibble with the same name (sim_courses).
###############################################################################




###############################################################################
# Challenge #3 - rows(0.5 pts)
# You see that there are incomplete observations (rows with cells containing NA)
# in the data. Upon investigation, you realize that these are special courses,
# like theses and reading courses and that you do not want to keep them.
#
# So you write a code that removes the incomplete observations from the sim_courses
# tibble, and stores the result in an object called sim_courses.
###############################################################################




###############################################################################
# Challenge #4 - filtering rows (0.5 pts)
# According to the specifications provided in the introduction, you want to include
# courses offered in the Fall and Winter semesters only. Write a code that
# filters out courses offered in the Summer.
###############################################################################




###############################################################################
# Challenge #5 (0.5 pts)
# import the comma-delimited data (instructors.csv) located at https://pmongeon.github.io/info6270/files/instructors.csv
# into a tibble called instructors.
###############################################################################




###############################################################################
# Challenge #6 reshape a tibble (0.5 pts)
# You realize that the instructor dataset has a very strange format and needs to
# be reshaped into a tibble with two columns: "course_code" and "instructor"
#
# tip # 1: use the pivot_longer() function
#
# tip #2: the cols argument of the pivot_longer() function requires that you input
# a vector with the names of all the columns that you want to pivot. There is a
# lot of columns in the instructors dataset, but luckily there is a colnames()
# function that returns a vector with the names of all the columns in a tibble.
# Try this code: colnames(instructors)
# See what happens and if you could use it  to avoid writing all the Column names
# manually.
###############################################################################




###############################################################################
# Challenge #7 - joining two tibbles (0.5 pts)
# So now you have two tibbles "sim_courses" and "instructors". But you want to
# add the instructors information to the sim_courses tibble so that all the data
# is in a single tibble.
#
# Note: Please make sure that you use a join function that will not remove
# any courses from the "sim_courses" tibble, even if there is not instructor for
# that course_code in the "instructors" tibble.
###############################################################################




###############################################################################
# Challenge #8 - Splitting cells (0.5 pts)
# Right now the instructor columns of your "sim_courses" tibble should include
# both the names and the emails of the instructors separated with the "|".
# You want to split that into two columns named "instructor_name" (containing the name)
# and "instructor_email" (containing the email), and store the resulting tibble
# in an object called sim_courses.
###############################################################################



###############################################################################
# Challenge #9 - Exporting data (.5 pts)
# Write a code that export the sim_courses tibble into a comma-delimited file
# called "sim_course.csv".
# The file should be saved to your working directory, so the path you include in
# the function should not include the directories in your computer, but just
# the file name.
###############################################################################



###############################################################################
# Challenge #10 - Using the pipe (.5 pts)
# Write a code that performs the operations of challenges 1 to 4 in a single code
# using the pipe. The steps were:
# read the csv file with the url, and then select the 4 columns required, and then
# drop all rows with NA values, and then filter out the Summer courses, and then
# save this as a tibble called sim_courses.
###############################################################################
