# install.packages("dplyr")  #for installation
# library("dplyr")

data <- data.frame(
  names = c("Ans", "Sarim", "Ali", "Raza Sardar", "Sumaim", "Abdullah"),
  department = c("IT", "Admin", "Admin", "Accounts", "IT", "Academics"),
  marks = c(78,89,67,54,70,68),
  attendance = c(85,80,78,80,70,65)
)

print(data)

#Choose Columns----
select(data, names, marks)

#Choose Row----
filter(data, attendance >=80)

#sorting
arrange(data,names)
arrange(data,marks)
arrange(data,desc(marks))

#summraise calculation----
summarise(data, 
          average_marks = mean(marks), 
          highest_marks = max(marks), lowest_marks = min(marks))

#group_by----
data |>
  group_by(department) |>
  summarise(average_marks = mean(marks), Student_Count = n())

#Statistics----
#mean
mean(data$attendance)
#median
median(data$attendace)

#variance
var(data$marks)

#standard Deviation
sd(data$marks)


