x <- c(a = 1, b = 2, c = 5)

#3 ways to index
#by position
x[1] #gives you the first in the list
x[1:2] #gives me the first and second
x[c(1,3)] #using c() lets me do first and third 

#by name
x["a"] #doing it by name only works if there are names in the vector
x[c("a","b")] 

#by logic
filenames <- c("bob", "bob", "springer", "bailey", "bailey") 
filenames == "bob" #this is now an atomic vector that's logical, I can use it to index by
filenames[filenames == "bob"]


x[names(x) == "b"] #this is the same as:
x["b"]


# A named vector
x <- c(a = 1, b = 3, c = 5)
# Index by position
x[1]
x[1:2]
x[c(1, 3)]
# Index by name
x["a"]
x[c("a", "c")]
# Index by logic
x[x > 3]
x[names(x) == "b"]