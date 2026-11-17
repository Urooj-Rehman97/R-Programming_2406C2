# Scatter Chart using ggplot2----
# ggplot(titanicData, aes(x = PassengerId, y = Age)) + geom_point(size = 3 ) + labs(
#   title = "Titanic Passengers",
#   x = "Passenger Id",
#   y = "Passenger Age"
# )
ggplot(Students, aes(x = marks, y = study_hours)) + geom_point(size = 3 ) + labs(
  title = "Students Progress",
  x = "Marks",
  y = "Study Hours"
)