# assumption: the working directory contains all the unzipped files. This file is in the same directory.
# read the files
activity_labels<-read.table("./activity_labels.txt")
features<-read.table("./features.txt")
subject_train<-read.table("./train/subject_train.txt")
x_train<-read.table("./train/X_train.txt")
y_train<-read.table("./train/y_train.txt")
subject_test<-read.table("./test/subject_test.txt")
x_test<-read.table("./test/X_test.txt")
y_test<-read.table("./test/y_test.txt")
# add the activity labels to the y_train data. This corresponds to step 3 in the assignment.
y_train<-merge(y_train,activity_labels,by.x="V1",by.y="V1")
# create descriptive names for variables. This is step 4 in the assignment.
colnames(x_train)<-features$V2
# bind the activities and subjects to the x_train data
x_train<-cbind(Activity=y_train$V2,x_train)
x_train<-cbind(Subject=subject_train$V1,x_train)
# do the same things for the test data
y_test<-merge(y_test,activity_labels,by.x="V1",by.y="V1")
colnames(x_test)<-features$V2
x_test<-cbind(Activity=y_test$V2,x_test)
x_test<-cbind(Subject=subject_test$V1,x_test)
# concatenate the train and test data. This is step 1 of the assignment.
x_all<-rbind(x_train,x_test)
# extract just the data for means and standard deviations.
# this is part 2 of the assignment.
# note that this will extract the headings containing mean(), meanFreq(), and std(), but not AccMean, JerkMean, or gravity Mean,
# which appear to be part of angle measurements and not actual means
mean_std<-x_all[, sapply(colnames(x_all), function(x) grepl("Subject|Activity|mean|std", x,ignore.case = F))]
# summarize by finding the mean for all combinations of subject and activity.
# this is part 5 of the assignment.
summarizedData<-aggregate(mean_std[3:81],by=mean_std[c("Subject","Activity")], FUN=mean)
# make sure it's ordered by Subject and then Activity
# I find arrange in plyr easier to use than order
library(plyr)
summarizedData<-arrange(summarizedData,Subject,Activity)
# write out the table
# I have commented this out because it is technically not one of the 5 steps.
write.table(summarizedData,"tidy.csv", sep = ",", row.names=FALSE)
