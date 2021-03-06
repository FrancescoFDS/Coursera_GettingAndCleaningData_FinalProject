library(dplyr)

#BEFORE RUNNING THE SCRIPT CHECK THE CORRESPONDENCE BETWEEN FILENAMES AND DATA:
	training_data_file <- "train/X_train.txt"
	test_data_file <- "test/X_test.txt"
	training_activity_file <- "train/Y_train.txt"
	test_activity_file <- "test/Y_test.txt"
	features_file <- "features.txt"
	subject_training_file <- "train/subject_train.txt"
	subject_test_file <- "test/subject_test.txt"
	activity_labels_file<-"activity_labels.txt"

#Load training data, test data, and feature names
	training_data <- read.table(training_data_file, header=FALSE)
	test_data <- read.table(test_data_file, header=FALSE)
	training_activity <- read.table(training_activity_file)
	test_activity <- read.table(test_activity_file)
	subject_training <- read.table(subject_training_file)
	subject_test <- read.table(subject_test_file)
	features <- read.csv(features_file, header=FALSE, sep=" ")
	names(features) <- c("id", "names")
	activity_labels<-read.csv(activity_labels_file, sep=" ", header=FALSE)
	names(activity_labels) <- c("id", "activity")

#Prepare the features for filtering and for the codebook
	features$code <- paste0("V",1:length(features$id))
	features$unit <- "NA"
	features$unit[grep("^f", features$names)] <- "Frequency"
	features$unit[grep("^t", features$names)] <- "Time"
	features$unit[grep("angle", features$names)] <- "Angle"
	features$type<-"NA"
	features$type[grep("mean", features$names)]<-"mean"
	features$type[grep("std", features$names)]<-"standard deviation"
	features$names <- gsub("BodyBody", "Body", features$names)
	features$oldName<-features$names
	features$device<-"NA"
	features$device[grep("[Aa]cc", features$names)] <- "Accelerometer"
	features$device[grep("[Gg]yro", features$names)] <- "Gyroscope"
	features$names <- gsub("Mag", "Magnitude", features$names)
	features$names <- gsub("^f", "Frequency", features$names)
	features$names <- gsub("^t", "Time", features$names)
	features$dataType <- "Numeric"
	features$range <- "[-1, 1]"

#1. Merge the training and the test sets to create one dataset
	complete_data <- bind_rows(training_data, test_data)

#2. Extracts only the measurements on the mean and standard deviation for each measurement
	filtered_features_code <- features$code[grep("mean\\()|std\\()", features$names)]
	filtered_features_index <- features$code %in% filtered_features_code
	filtered_features <- features[filtered_features_index, ]
	filtered_data <- complete_data[, filtered_features_index]

#3. Uses descriptive activity names to name the activities in the data set
	#A column "activity" is added to the filtered data frame to specify the activity of each measurement
	#using the information contained in the training_activity, test_activity data frames.

	#Format the activity labels and convert character into factor
	activity_labels$activity <-sub("_", " ", activity_labels$activity)
	activity_labels$activity <- factor(activity_labels$activity)

	#Merge the training and test activity labels
	merged_activity <- bind_rows(training_activity, test_activity)

	#Match the activity index with the corresponding labels
	activity_match <- match(merged_activity$V1, activity_labels$id)

	#Add a column with the activity labels
	merged_activity$activity <- activity_labels[activity_match, ]$activity

	#Add the column to the complete and filtered data frame, including the "activity" variable into the relevant features
	filtered_data$activity <- merged_activity$activity

#4. Appropriately labels the filtered data set (from step 3.)with descriptive variable names
	names(filtered_data)[1:(length(filtered_data)-1)] <- filtered_features$names

#5. From the data set in step 4, creates a second, independent tidy data set
#with the average of each variable for each activity and each subject.
	#NOTE that from now on we will work on the filtered data obtained in step 4.

	#Integrate the subjects information into the filtered data
	merged_subject <- bind_rows(subject_training, subject_test)
	filtered_data$subject<-merged_subject$V1

	#Convert the data set to tbl object, group by activity and subject and finally compute the mean
	tidy_data <- tbl_df(filtered_data)
	names(tidy_data) <- sub("\\()", "", names(tidy_data))
	average_tidy_data <- group_by(tidy_data, activity, subject) %>%
		select(-activity, -subject) %>%
		summarize_all(mean)
	filtered_features$names <- paste0("Average",filtered_features$names)
	names(average_tidy_data)[-(1:2)]<-paste0("Average",names(average_tidy_data)[3:length(average_tidy_data)])
	average_tidy_data
	

