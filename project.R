dataTest <- read.csv("pml-testing.csv")
allData <- read.csv("pml-training.csv")

inTrain <- createDataPartition(allData$Area, p = 0.7,list=FALSE)