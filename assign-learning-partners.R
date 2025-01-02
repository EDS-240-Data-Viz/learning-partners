#..........................load packages.........................
library(googlesheets4)
library(tidyverse)

#.................import spreadsheet of students.................
roster <- googlesheets4::read_sheet("https://docs.google.com/spreadsheets/d/1LW8CUrbilhvz8frKk6JqWsHohs4BNdV8DI8tBK0sA70/edit?usp=sharing")

#............................wrangle.............................
students <- roster |>
  select(name)

#................randomly generate group numbers.................
group_num <- c(1, 1, 1,
               2, 2, 2,
               3, 3, 3,
               4, 4, 4,
               5, 5, 5,
               6, 6, 6,
               7, 7, 7,
               8, 8, 8,
               9, 9, 9,
               10, 10, 10,
               11, 11, 11,
               12, 12, 12)

group_num <- sample(group_num)

#....................cbind numbers to roster.....................
student_groups <- cbind(students, group_num) |>
  arrange(group_num)

#..........................write out csv.........................
# googlesheets4::write_sheet(data = student_groups,
#             ss = "https://docs.google.com/spreadsheets/d/1LW8CUrbilhvz8frKk6JqWsHohs4BNdV8DI8tBK0sA70/edit?usp=sharing",
#             sheet = "week1")
