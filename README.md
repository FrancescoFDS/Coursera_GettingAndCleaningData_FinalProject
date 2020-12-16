# Final Project of the "Getting and Cleaning Data" - Data Science Specialization
Author: Francesco De Santis

The repository contains the following files

* *README.md*: this file
* *tidy_data.txt*: dataset
* *tidy_data_codebook.md*: codebook with the explanation of the variables contained in the tidy_data.txt file
* *run_analysis.R*: R script containing used for processing data

The project consists in processing and tyding data originally collected during an experiment of on Human Activity Recognition Using Smartphones Dataset.

The **original experiments** have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities:
* WALKING
* WALKING UPSTAIRS
* WALKING DOWNSTAIRS
* SITTING
* STANDING
* LAYING
The activities have been performed wearing a smartphone (Samsung Galaxy S II) on the waist.

The **data provided** for the project consists of:
* a training data set of 561 features, containing 7352 observations
* a test data set of 561 features, containing 2947 observations
* a training/test data set relating each observation to the corresponding subject
* a training/test data set relating each observation to the corresponding activity
* a table containing the activity labels
The 561 features provided have been collected and processed from the raw smartphones IMU data (accelerometer and gyrometer).  

The project consists in **merging the data sets provided**, **grouping the original data by activity and subject**, and **averaging over all the numeric variables for each group**.

In order to obtain the tidy data set, the following operations have been performed:
- merge the training test data set in one data set of 10299 observations and 561 variables;
- merge the training and test subject data (same number of obs.);
- merge the training and test activity data (same number of obs.).
- extract 66 out of the 561 features of the original data containing the mean or the standard deviation (std) of the original data;
- merge the selected data into a single data set, using descriptive values for the activities;
- group the data by activity and subject;
- for each group, average over the measurements

The resulting data set is tidy, since each column is a variable, each row an observation corresponding to a specific subject and a specific activity.

In addition, the codebook of the new tidy data set is provided in the repository.

More information can be found in the run_analysis.R script
