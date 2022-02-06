
getwd()
setwd("D:\\Ahmed Files\\Materilas Fourth Year\\Second Semester\\Data Science\\Labs\\Task")

library("e1071")

MyData <- read.table("nbtrain.csv",header=TRUE,sep=",")

print(MyData)
len = nrow(MyData)
TestLength = len-9010


#We will now define the data frames to use the NB classifier
traindata <- as.data.frame(MyData[1:9010,])
testdata <- as.data.frame(MyData[9011:len,]) 

traindata
testdata
model <- naiveBayes(Enrolls ~.,traindata)
model









