Create New Folder D:/data
Unzip the file D:\data\UCI HAR Dataset

library(dplyr)
setwd("d:/data/UCI HAR Dataset/train")    # set working directory
a <- list.files(pattern=".*.txt")
train_Data <- do.call(cbind,lapply(a, read.table))
setwd("d:/data/UCI HAR Dataset/test")
b <- list.files(pattern=".*.txt")    # set working directory
test_Data <- do.call(cbind,lapply(b, read.table))
dataset <- rbind(train_Data, test_Data)    # Merge File

apply(train_Data, 1, mean)    # Extracts only the measurements on the mean and standard deviation for each measurement.
apply(train_Data, 1, sd)
apply(test_Data, 1, mean)
apply(test_Data, 1, sd)    

dataset$V1[dataset$V1 == 1] <-"WALKING"    # Uses descriptive activity names to name the activities in the data set
dataset$V1[dataset$V1 == 2] <-"WALKING UPSTAIRS"
dataset$V1[dataset$V1 == 3] <- "WALKING_DOWNSTAIRS"
dataset$V1[dataset$V1 == 4] <- "SITTING"
dataset$V1[dataset$V1 == 5] <- "STANDING"
dataset$V1[dataset$V1 == 6] <- "LAYING"

features <- read.table("d:/data/UCI HAR Dataset/features.txt")    # Appropriately labels the data set with descriptive variable names. 
feature <- rbind(features[,c(1,2)], matrix(c(562,"activity", 563, "subject"), nrow = 2, byrow = TRUE))
write.table(dataset,"d:/data/dataset.txt",row.name = F) 

act_mean <- aggregate(dataset$activity, dataset, mean) From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
sub_mean <- aggregate(act_mean$subject, act_mean, mean)
new_table <- sub_mean[,c(564,565)]
write.table(new_table,"d:/data/new_table.txt", row.name = F)
