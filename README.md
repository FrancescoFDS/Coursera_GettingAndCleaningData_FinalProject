Course: "Getting and Cleaning Data" - Data Science Specialization
Author: Francesco De Santis
Project: Final Project

The repository contains the following files

- README.md: this file
- tidy_data_set.txt: dataset
- tidy_data_codebook.md: codebook with the explanation of the variables contained in the tidy_data_set.txt file
In the project, a tidy data set is extracted from the original data.
- run_analysis.R: R script containing all the data analysis


The original data (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) are collected in a serie of experiment on Human Activity Recognition Using Smartphones Dataset.
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.
For more information check the README.txt of the original data.

The tidy data set is obtained by grouping the original data by activity and subject, and averaging all the numeric variables over the groups.
The numeric variables in the tidy data set are extracted from the variables containing the mean() and std() of the original raw variables.

Intructions:

You should create one R script called run_analysis.R that does the following.
	1 - Merges the training and the test sets to create one data set.
	2 - Extracts only the measurements on the mean and standard deviation for each measurement.
	3 - Uses descriptive activity names to name the activities in the data set
	4 - Appropriately labels the data set with descriptive variable names.
	5 - From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


In order to obtain the tidy data set, the following operations have been performed:
- merge the training data (7352 observations, 561 features) and test data (2947 obs., 561 feat.) data from the original experiment;
- merge the training and test subject data (same number of obs.);
- merge the training and test activity data (same number of obs.).
- extract 79 out of the 561 features of the original data containing the mean or the standard deviation (std) of the original data;
- merge the selected data into a single data set, using descriptive values for the activities;
- group the data by activity and subject;
- summarize by performing the mean of every variable in each group.

The resulting data set is tidy, since each column is a variable, each row an observation corresponding to a specific subject and a specific activity.

More information can be found in the run_analysis.R script
