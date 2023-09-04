### Functions: seq, paste, rep

?seq # starting with the seq function

seq() # just using the default settings

# simple sequence from 3 to 5
seq(3, 6)

seq(from = 3, to = 6)

# using length
seq(from = 3, length = 3)

# step manipulations
seq(from = 3, length = 3, by = 0.5)

seq(from = 3, by = 0.5, length = 3) # changed order


?paste # next function

paste(1:5)

class(paste(1:5)) # checking the class

paste("xyz", 1:10)

paste("xyz", c(2,5,7, "test", 4.5)) # random vector with numbers and characters

paste("xyz", 1:10, sep = "") # modifying the seperator


?rep # next functions

rep(c(3,4,5),3)

rep(1:10, times = 3)

x = c(1,2,3) # creating x

rep(x, each = 3) # using each

rep(x, each = 3, times = 3) # combining arguments


## Working with index positions

x = 4:20 # our data

which(x == 10) # double equal sign, logical operation

x[3]

### Exercise

# 1 Create the object "myobject" and assign the values 1:10
# in at least 3 different ways
myobject <- (1:10)

myobject = (1:10)

(1:10) -> myobject

assign("myobject", 1:10)

# 2 Get the sum of your object
sum(1:10)

sum (myobject)

# 3 Create the following vector by using the paste function
"R is great 4 and I will love it"
"R is great 7 and I will love it"
"R is great 45 and I will love it"
paste("R is great", c(4,7,45), "and I will love it") #correct
paste("R is great", c(4,7,45, "and I will love it")) #incorrect

# 4 vector of 1,2,3 : repeat the vector to get 11 x 1, 10 x 2, and 10 x 3
x = rep(1:3, length = 31); x

# 5 What is the value of this vector on position 7
x[7]
