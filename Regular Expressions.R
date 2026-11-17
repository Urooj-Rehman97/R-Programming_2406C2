#RegularExpressions
#grep(grep finds matching items)----
text<- c("Abc123", "Xyz", "Ali", "Ahmed45")
grep("[0-9]",text, value = TRUE)
# grep("[0-9]",text, value = FALSE)

emails <- c("abc@gmail.com",
            "abc123.com",
            "urooj_rehman@aptechnorth.edu.pk",
            "123456@")
email_regex <- 
output <- grep("^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$", emails)
print(output)