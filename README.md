# Decription of run_analysis.R
## Used to create summary of data from [UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

The script run_analysis.R reads in data from the "human activity recognition using smartphones data set", and creates a summary that contains only the means of the means and standard deviations from the original data. The summarized data is written to disk in a file called "tidy.csv".

The script assumes that the data has already been downloaded and unzipped, that the working directory has been changed to the directory containing the data, and the script is in the same directory.

First, it reads in the files activity_labels.txt, features.txt, train/subject_train.txt, train/X_train.txt, train/y_train.txt, test/subject_test.txt, test/X_test.txt, and test/y_test.txt. Each file is read into a dataframe with the same name as the file (but without the .txt extension).

Then, it takes the y_train dataframe, which contains numbers representing the six activities, and merges in the activity labels found in the activity_label dataframe. This is so that we can use the descriptive activity labels instead of numbers. It also takes the descriptive names for the variables, found in features, and sets them as the column names of the observations, which are found in x_train. The activity labels and subject id's (found in subject_train) are made into the first and second columns of the x_train data.  

After this, the same process is done for the test files (subject_test, x_test, and y_test) so that x_test, which contains the data, has the descriptive column headings from features, and subject id's and activity labels for its first two columns.

Then, the x_train and x_test dataframes are combined into one large dataset. From this dataset, the script selects only the first two columns, containing the subject id's and activity labels, and the columns containing mean(), std(), and meanFreq().

The aggregate function is then used in order to summarize the data. For every combination of Subject and Activity, it finds the mean of all the other columns. It puts this new summarized data into a new dataframe called "summarizedData". This dataframe is then sorted by Subject Id and Activity, and finally written out to disk as a comma delimited file called "tidy.csv".
