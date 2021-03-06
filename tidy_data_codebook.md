# Codebook of the data set "tidy_data.txt"

The dataset contains 180 observations (rows) and 68 features (columns).
Each observation contains the average of a selection of the original features (mean and standard deviation), for each activity and subject.



## Variables
The variables are described in this file by:
* *Variable name*
* *Type:* Numeric or Categorical. The numeric variables are normalized and have no dimension.
* *Values:* Range of values
* *Domain:* Domain of the original feature (Time or Frequency)
* *Device:* Device used for collecting the original data
* *Description:* An extensive, short description of the variable

| Variable name| Type | Values | Domain | Device | Description | 
 | --- | --- | --- | --- | --- | --- | 
 | Activity | Categorical | <ul><li>WALKING</li><li>WALKING UPSTAIRS</li><li>WALKING DOWNSTAIRS</li><li>SITTING</li><li>STANDING</li><li>LAYING</li></ul> | - | - | Activity performed by the subject during the measurements |
 | Subject | Numeric | 1 - 30 | - | - | Index identifying the subject who performed the activity |
 | AverageTimeBodyAcc-mean()-X | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAcc-mean()-X | 
 | AverageTimeBodyAcc-mean()-Y | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAcc-mean()-Y | 
 | AverageTimeBodyAcc-mean()-Z | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAcc-mean()-Z | 
 | AverageTimeBodyAcc-std()-X | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAcc-std()-X | 
 | AverageTimeBodyAcc-std()-Y | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAcc-std()-Y | 
 | AverageTimeBodyAcc-std()-Z | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAcc-std()-Z | 
 | AverageTimeGravityAcc-mean()-X | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tGravityAcc-mean()-X | 
 | AverageTimeGravityAcc-mean()-Y | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tGravityAcc-mean()-Y | 
 | AverageTimeGravityAcc-mean()-Z | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tGravityAcc-mean()-Z | 
 | AverageTimeGravityAcc-std()-X | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tGravityAcc-std()-X | 
 | AverageTimeGravityAcc-std()-Y | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tGravityAcc-std()-Y | 
 | AverageTimeGravityAcc-std()-Z | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tGravityAcc-std()-Z | 
 | AverageTimeBodyAccJerk-mean()-X | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccJerk-mean()-X | 
 | AverageTimeBodyAccJerk-mean()-Y | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccJerk-mean()-Y | 
 | AverageTimeBodyAccJerk-mean()-Z | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccJerk-mean()-Z | 
 | AverageTimeBodyAccJerk-std()-X | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccJerk-std()-X | 
 | AverageTimeBodyAccJerk-std()-Y | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccJerk-std()-Y | 
 | AverageTimeBodyAccJerk-std()-Z | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccJerk-std()-Z | 
 | AverageTimeBodyGyro-mean()-X | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyro-mean()-X | 
 | AverageTimeBodyGyro-mean()-Y | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyro-mean()-Y | 
 | AverageTimeBodyGyro-mean()-Z | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyro-mean()-Z | 
 | AverageTimeBodyGyro-std()-X | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyro-std()-X | 
 | AverageTimeBodyGyro-std()-Y | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyro-std()-Y | 
 | AverageTimeBodyGyro-std()-Z | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyro-std()-Z | 
 | AverageTimeBodyGyroJerk-mean()-X | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroJerk-mean()-X | 
 | AverageTimeBodyGyroJerk-mean()-Y | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroJerk-mean()-Y | 
 | AverageTimeBodyGyroJerk-mean()-Z | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroJerk-mean()-Z | 
 | AverageTimeBodyGyroJerk-std()-X | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroJerk-std()-X | 
 | AverageTimeBodyGyroJerk-std()-Y | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroJerk-std()-Y | 
 | AverageTimeBodyGyroJerk-std()-Z | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroJerk-std()-Z | 
 | AverageTimeBodyAccMagnitude-mean() | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccMag-mean() | 
 | AverageTimeBodyAccMagnitude-std() | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccMag-std() | 
 | AverageTimeGravityAccMagnitude-mean() | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tGravityAccMag-mean() | 
 | AverageTimeGravityAccMagnitude-std() | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tGravityAccMag-std() | 
 | AverageTimeBodyAccJerkMagnitude-mean() | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccJerkMag-mean() | 
 | AverageTimeBodyAccJerkMagnitude-std() | Numeric | [-1, 1] | Time | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable tBodyAccJerkMag-std() | 
 | AverageTimeBodyGyroMagnitude-mean() | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroMag-mean() | 
 | AverageTimeBodyGyroMagnitude-std() | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroMag-std() | 
 | AverageTimeBodyGyroJerkMagnitude-mean() | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroJerkMag-mean() | 
 | AverageTimeBodyGyroJerkMagnitude-std() | Numeric | [-1, 1] | Time | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable tBodyGyroJerkMag-std() | 
 | AverageFrequencyBodyAcc-mean()-X | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAcc-mean()-X | 
 | AverageFrequencyBodyAcc-mean()-Y | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAcc-mean()-Y | 
 | AverageFrequencyBodyAcc-mean()-Z | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAcc-mean()-Z | 
 | AverageFrequencyBodyAcc-std()-X | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAcc-std()-X | 
 | AverageFrequencyBodyAcc-std()-Y | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAcc-std()-Y | 
 | AverageFrequencyBodyAcc-std()-Z | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAcc-std()-Z | 
 | AverageFrequencyBodyAccJerk-mean()-X | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccJerk-mean()-X | 
 | AverageFrequencyBodyAccJerk-mean()-Y | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccJerk-mean()-Y | 
 | AverageFrequencyBodyAccJerk-mean()-Z | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccJerk-mean()-Z | 
 | AverageFrequencyBodyAccJerk-std()-X | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccJerk-std()-X | 
 | AverageFrequencyBodyAccJerk-std()-Y | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccJerk-std()-Y | 
 | AverageFrequencyBodyAccJerk-std()-Z | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccJerk-std()-Z | 
 | AverageFrequencyBodyGyro-mean()-X | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyro-mean()-X | 
 | AverageFrequencyBodyGyro-mean()-Y | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyro-mean()-Y | 
 | AverageFrequencyBodyGyro-mean()-Z | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyro-mean()-Z | 
 | AverageFrequencyBodyGyro-std()-X | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyro-std()-X | 
 | AverageFrequencyBodyGyro-std()-Y | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyro-std()-Y | 
 | AverageFrequencyBodyGyro-std()-Z | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyro-std()-Z | 
 | AverageFrequencyBodyAccMagnitude-mean() | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccMag-mean() | 
 | AverageFrequencyBodyAccMagnitude-std() | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccMag-std() | 
 | AverageFrequencyBodyAccJerkMagnitude-mean() | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccJerkMag-mean() | 
 | AverageFrequencyBodyAccJerkMagnitude-std() | Numeric | [-1, 1] | Frequency | Accelerometer | Average for each SUBJECT and ACTIVITY over the original variable fBodyAccJerkMag-std() | 
 | AverageFrequencyBodyGyroMagnitude-mean() | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyroMag-mean() | 
 | AverageFrequencyBodyGyroMagnitude-std() | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyroMag-std() | 
 | AverageFrequencyBodyGyroJerkMagnitude-mean() | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyroJerkMag-mean() | 
 | AverageFrequencyBodyGyroJerkMagnitude-std() | Numeric | [-1, 1] | Frequency | Gyroscope | Average for each SUBJECT and ACTIVITY over the original variable fBodyGyroJerkMag-std() | 
