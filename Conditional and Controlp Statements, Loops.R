# conditional Statement----
marks <- 65
if(marks>=50){
  print("You are pass in exam")
  
}else{
  print("Ooppss! You are fail...")
}

if(marks>=80 && marks <=100){
  cat("A one Grade")
}else if(marks>=70 && marks<=79){
  cat("A Grade")
}else if(marks>=60 && marks<=69){
  cat("B Grade")
}else if(marks>=50 && marks<=59){
  cat("C Grade")
}else{
  cat("Fail")
}

#Loops----
# For Loop----
for(n in 1:5){
  cat(n,".\n")
}

studentMarks<- c(56,78,34,56,78)
total <- 0
for(m in studentMarks){
  print(m)
  total = total +m
}
cat("Obtained Marks: ",total)

# While Loop----
i<- 0
while(i<5){
  print(i+1)
  i<- i+1
}
#Number classification----
numbers<- c(23,45,66,89,40,21)
for(num in numbers){
  if(num%%2 == 0){
    cat(num,"is Even\n")
  }else{
    cat(num,"is Odd\n")
  }
}

