name <- "Urooj Rehman"
message <- "Welcome to R Programming"
print(name)

#basic method----
nchar(name)
tolower(name)
toupper(name)

#Combining String----
firstName <- "Urooj"
lastName <- "Rehman"
# fullName <- paste(firstName, lastName)
fullName <- paste(firstName, lastName, sep = "-")
print(fullName)
paste0("ABC", 101)

#Replacing and Extracting Text----
text <- "I am Learning Python. Python is used for Data Analysis"
sub("Python", "R Programming", text)   #sub() pehli matching occurence replace krta
strsplit(text, " ")

substr("Programming", 1,7)
substr("Programming", 8,10)
