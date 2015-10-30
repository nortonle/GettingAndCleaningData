##Quesion 1##
v_data_q1 <- read.csv("getdata-data-ss06hid.csv")
agricultureLogical <- v_data_q1$AGS == 6 & v_data_q1$ACR == 3
which(agricultureLogical)

##Quesion 2##
library(jpeg)
url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fjeff.jpg"
file_path <- paste(getwd(), "/", "jeff.jpg", sep = "")
download.file(url, file_path)
picture <- readJPEG(file_path, native = TRUE)
quantile(x = picture, probs = c(0.3, 0.8))
##Quesion 3##

##Quesion 4##

##Quesion 5##