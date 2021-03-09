# Food estimator
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

food_estimator <- function(number_of_trashpanda = 3) {
  food_that_will_be_eaten <- number_of_trashpanda^2
  print(food_that_will_be_eaten)
}

