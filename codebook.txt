#DATA DICTIONARY -- tiday.csv, based on Human Activity Recognition Using Smartphones Data Set 
## Data summarized from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

This dataset is a summarized version of the data available at the web site listed above. The original data was obtained by reading measurements from a Samsung Galaxy SII, which the subjects were wearing while performing various routine activities.  

In the summarized dataset, only the means and standard deviations were selected, and then means were taken across multiple observations of the combinations of subject and activity (so the summarized dataset contains means of means, and means of standard deviations).  

To obtain the original data, the acclerometer in the Samsung device was used to obtain the acceleration, and the gyroscope was used to obtain angular velocity. 

According to the README.txt file in the original data, the accleration is measured with standard gravity units 'g', and the angular velocity is measured in radians/second. 

For further information, see the READMD.txt and features_info.txt files with the original dataset.

###Subject
ID of subject taking part in experiment. Values are 1 to 30.

###Activity
Activity Performed  
1.WALKING  
2.WALKING_UPSTAIRS  
3.WALKING_DOWNSTAIRS  
4.SITTING  
5.STANDING  
6.LAYING  

###tBodyAcc-mean()-X
Time domain body acceleration signal, mean, X direction

###tBodyAcc-mean()-Y
Time domain body acceleration signal, mean, Y direction

###tBodyAcc-mean()-Z
Time domain body acceleration signal, mean, Z direction

###tBodyAcc-std()-X
Time domain body acceleration signal, standard deviation, X direction

###tBodyAcc-std()-Y
Time domain body acceleration signal, standard deviation, Y direction

###tBodyAcc-std()-Z
Time domain body acceleration signal, standard deviation, Z direction

###tGravityAcc-mean()-X
Time domain gravity acceleration signal, mean, X direction

###tGravityAcc-mean()-Y
Time domain gravity acceleration signal, mean, Y direction

###tGravityAcc-mean()-Z
Time domain gravity acceleration signal, mean, Z direction

###tGravityAcc-std()-X
Time domain gravity acceleration signal, standard deviation, X direction

###tGravityAcc-std()-Y
Time domain gravity acceleration signal, standard deviation, Y direction

###tGravityAcc-std()-Z
Time domain gravity acceleration signal, standard deviation, Z direction

###tBodyAccJerk-mean()-X
Time domain body acceleration jerk signal, mean, X direction

###tBodyAccJerk-mean()-Y
Time domain body acceleration jerk signal, mean, Y direction

###tBodyAccJerk-mean()-Z
Time domain body acceleration jerk signal, mean, Z direction

###tBodyAccJerk-std()-X
Time domain body acceleration jerk signal, standard deviation, X direction

###tBodyAccJerk-std()-Y
Time domain body acceleration jerk signal, standard deviation, Y direction

###tBodyAccJerk-std()-Z
Time domain body acceleration jerk signal, standard deviation, Z direction

###tBodyGyro-mean()-X
Time domain body gyroscope signal, mean, X direction

###tBodyGyro-mean()-Y
Time domain body gyroscope signal, mean, Y direction

###tBodyGyro-mean()-Z
Time domain body gyroscope signal, mean, Z direction

###tBodyGyro-std()-X
Time domain body gyroscope signal, standard deviation, X direction

###tBodyGyro-std()-Y
Time domain body gyroscope signal, standard deviation, Y direction

###tBodyGyro-std()-Z
Time domain body gyroscope signal, standard deviation, Z direction

###tBodyGyroJerk-mean()-X
Time domain body gyroscope jerk signal, mean, X direction

###tBodyGyroJerk-mean()-Y
Time domain body gyroscope jerk signal, mean, Y direction

###tBodyGyroJerk-mean()-Z
Time domain body gyroscope jerk signal, mean, Z direction

###tBodyGyroJerk-std()-X
Time domain body gyroscope jerk signal, standard deviation, X direction

###tBodyGyroJerk-std()-Y
Time domain body gyroscope jerk signal, standard deviation, Y direction

###tBodyGyroJerk-std()-Z
Time domain body gyroscope jerk signal, standard deviation, Z direction

###tBodyAccMag-mean()
Time domain body acceleration magnitude using the Euclidean norm, mean

###tBodyAccMag-std()
Time domain body acceleration magnitude using the Euclidean norm, standard deviation

###tGravityAccMag-mean()
Time domain gravity acceleration magnitude using the Euclidean norm, mean

###tGravityAccMag-std()
Time domain gravity acceleration magnitude using the Euclidean norm, standard deviation

###tBodyAccJerkMag-mean()
Time domain body acceleration jerk magnitude using the Euclidean norm, mean

###tBodyAccJerkMag-std()
Time domain body acceleration jerk magnitude using the Euclidean norm, standard deviation

###tBodyGyroMag-mean()
Time domain body gyroscope magnitude using the Euclidean norm, mean

###tBodyGyroMag-std()
Time domain body gyroscope magnitude using the Euclidean norm, standard deviation

###tBodyGyroJerkMag-mean()
Time domain body gyroscope jerk magnitude using the Euclidean norm, mean

###tBodyGyroJerkMag-std()
Time domain body gyroscope jerk magnitude using the Euclidean norm, standard deviation

###fBodyAcc-mean()-X
Frequency domain body acceleration signal, mean, X direction

###fBodyAcc-mean()-Y
Frequency domain body acceleration signal, mean, Y direction

###fBodyAcc-mean()-Z
Frequency domain body acceleration signal, mean, Z direction

###fBodyAcc-std()-X
Frequency domain body acceleration signal, standard deviation, X direction 

###fBodyAcc-std()-Y
Frequency domain body acceleration signal, standard deviation, Y direction

###fBodyAcc-std()-Z
Frequency domain body acceleration signal, standard deviation, Z direction

###fBodyAcc-meanFreq()-X
Frequency domain body acceleration signal, mean frequency, X direction

###fBodyAcc-meanFreq()-Y
Frequency domain body acceleration signal, mean frequency, Y direction

###fBodyAcc-meanFreq()-Z
Frequency domain body acceleration signal, mean frequency, Z direction

###fBodyAccJerk-mean()-X
Frequency domain body acceleration jerk signal, mean, X direction

###fBodyAccJerk-mean()-Y
Frequency domain body acceleration jerk signal, mean, Y direction

###fBodyAccJerk-mean()-Z
Frequency domain body acceleration jerk signal, mean, Z direction

###fBodyAccJerk-std()-X
Frequency domain body acceleration jerk signal, standard deviation, X direction

###fBodyAccJerk-std()-Y
Frequency domain body acceleration jerk signal, standard deviation, Y direction

###fBodyAccJerk-std()-Z
Frequency domain body acceleration jerk signal, standard deviation, Z direction

###fBodyAccJerk-meanFreq()-X
Frequency domain body acceleration jerk signal, mean frequency, X direction

###fBodyAccJerk-meanFreq()-Y
Frequency domain body acceleration jerk signal, mean frequency, Y direction

###fBodyAccJerk-meanFreq()-Z
Frequency domain body acceleration jerk signal, mean frequency, Z direction

###fBodyGyro-mean()-X
Frequency domain body gyroscope signal, mean, X direction

###fBodyGyro-mean()-Y
Frequency domain body gyroscope signal, mean, Y direction

###fBodyGyro-mean()-Z
Frequency domain body gyroscope signal, mean, Z direction

###fBodyGyro-std()-X
Frequency domain body gyroscope signal, standard deviation, X direction

###fBodyGyro-std()-Y
Frequency domain body gyroscope signal, standard deviation, Y direction

###fBodyGyro-std()-Z
Frequency domain body gyroscope signal, standard deviation, Z direction

###fBodyGyro-meanFreq()-X
Frequency domain body gyroscope signal, mean frequency, X direction

###fBodyGyro-meanFreq()-Y
Frequency domain body gyroscope signal, mean frequency, Y direction

###fBodyGyro-meanFreq()-Z
Frequency domain body gyroscope signal, mean frequency, Z direction

###fBodyAccMag-mean()
Frequency domain body acceleration magnitude using the Euclidean norm, mean 

###fBodyAccMag-std()
Frequency domain body acceleration magnitude using the Euclidean norm, standard deivation 

###fBodyAccMag-meanFreq()
Frequency domain body acceleration magnitude using the Euclidean norm, mean frequency 

###fBodyBodyAccJerkMag-mean()
Frequency domain body - body acceleration jerk magnitude using the Euclidean norm, mean 

###fBodyBodyAccJerkMag-std()
Frequency domain body - body acceleration jerk magnitude using the Euclidean norm, standard deivation 

###fBodyBodyAccJerkMag-meanFreq()
Frequency domain body - body acceleration jerk magnitude using the Euclidean norm, mean frequency

###fBodyBodyGyroMag-mean()
Frequency domain body - body gyroscope magnitude using the Euclidean norm, mean

###fBodyBodyGyroMag-std()
Frequency domain body - body gyroscope magnitude using the Euclidean norm, standard deviation

###fBodyBodyGyroMag-meanFreq()
Frequency domain body - body gyroscope magnitude using the Euclidean norm, mean frequency

###fBodyBodyGyroJerkMag-mean()
Frequency domain body - body gyroscope jerk magnitude using the Euclidean norm, mean 

###fBodyBodyGyroJerkMag-std()
Frequency domain body - body gyroscope jerk magnitude using the Euclidean norm, standard deviation

###fBodyBodyGyroJerkMag-meanFreq()
Frequency domain body - body gyroscope jerk magnitude using the Euclidean norm, mean frequency
