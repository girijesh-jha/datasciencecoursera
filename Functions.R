add2 <- function(x,y){
        x + y
}

above10 <- function(x){
        use <- x > 10
        x[use]
}

columnmeans <- function(x){
        nc <- ncol(x)
        nr <- nrow(x)
        means < numeric(nc)
        for (i in 1:nc) {
                means[i] <- mean(x[1:nr,i], na.rm = TRUE)
        }
        means
}

start1 <- Sys.time()
data <- read.csv("../Downloads/hw1_data.csv")
end1 <- Sys.time()
end1-start1

start2 <- Sys.time()
data <- read.csv("../Downloads/hw1_data.csv", nrows = 5)
classes <- sapply(data, class)
data <- read.csv("../Downloads/hw1_data.csv", colClasses = classes)
end2 <- Sys.time()
end2 - start2

make.pow <- function(n){
        pow <- function(x){
                x^n
        }
        pow
}

