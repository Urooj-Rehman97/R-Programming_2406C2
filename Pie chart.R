batches<-data.frame(
  semester = c("CPISM", "DISM", "HDSE I", "HDSE II", "ADSE I", "ADSE II"),
  count = c(50, 23, 30, 45, 20, 50),
  colors = c("lightgreen", "lightyellow", "lightpink", "lightblue","grey", "orange")
)
View(batches)
#pieChart----
# pie(batches$count, labels = batches$semester, col = batches$colors, main = "Semesterwise Students Count")
# legend("topright", batches$semester, fill = batches$colors)

#3dPie Chart----
library("plotrix")
pie3D(batches$count, labels = batches$semester)
