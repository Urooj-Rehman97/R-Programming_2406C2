#Line Chart using ggplot2----
ggplot(Students, aes(x = marks, y= study_hours))  + geom_line()