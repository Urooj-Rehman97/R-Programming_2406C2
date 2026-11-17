# ggplot basic Syntax----
# ggplot(data, aes(x = variable, y = variable)) + geom_point
# bar Chart using ggplot2----
Students<- data.frame(
  names = c("Nisha","Hassan","Raza Sardar","Sumaim"),
  marks = c(78,89,56,68),
  study_hours = c(2,4,1,3)
)
ggplot(Students, aes(x = names, y= marks)) + geom_col(colour = "darkgreen", fill= "lightgreen")+
  labs(
    title = "Student Marks",
    x = "Student Names",
    y = "Marks"
  )+ theme_minimal()