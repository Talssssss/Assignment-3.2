remind_me <- function(){
  grocery <- c("Apples", "pears", "cream", "snackkkksssss")
  print(grocery)
}

Cheat <- function(Q){
  if(Q == 1){
    devtools::source_url("https://raw.githubusercontent.com/Talssssss/Assignment-3.2/main/3.1.1.R")
    url <- "https://raw.githubusercontent.com/Talssssss/Assignment-3.2/main/3.1.1.R"
    download.file(url, destfile = "Q1.r")
    x <- readLines("Q1.r")
    print(x)
  }else if (Q == 2){
    #devtools::source_url("https://raw.githubusercontent.com/Talssssss/Assignment-3.2/main/3.1.2.R")
    url <- "https://raw.githubusercontent.com/Talssssss/Assignment-3.2/main/3.1.2.R"
    download.file(url, destfile = "Q2.r")
    y <- readLines("Q2.r")
    print(y)
  }else if (Q == 3){
    #devtools::source_url("https://raw.githubusercontent.com/Talssssss/Assignment-3.2/main/3.1.3.R")
    url <- "https://raw.githubusercontent.com/Talssssss/Assignment-3.2/main/3.1.3.R"
    download.file(url, destfile = "Q3.r")
    z <- readLines("Q3.r")
    print(z)}
}