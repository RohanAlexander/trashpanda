# Is you green box safe?
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

is_your_green_box_safe <- function(number_of_trashpanda = 3) {
  is_it_safe <- ifelse(number_of_trashpanda > 2, "No", "Yes")
  print(is_it_safe)
}


