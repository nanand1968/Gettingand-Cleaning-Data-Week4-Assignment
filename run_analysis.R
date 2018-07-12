# To read train data
Xtrain <- read.table("./train/X_train.txt")
Ytrain <- read.table("./train/Y_train.txt")
Subject_train <- read.table("./train/subject_train.txt")

# To read test data
Xtest <- read.table("./test/X_test.txt")
Ytest <- read.table("./test/Y_test.txt")
Subject_test <- read.table("./test/subject_test.txt")

# To read data description
variable_names <- read.table("./features.txt")

# To read activity labels
activity_labels <- read.table("./activity_labels.txt")

# 1. Merges the training and the test sets to create one data set.
Xtotal <- rbind(Xtrain, Xtest)
Ytotal <- rbind(Ytrain, Ytest)
Subject_total <- rbind(Subject_train, Subject_test)

# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
selected_var <- variable_names[grep("mean\\(\\)|std\\(\\)",variable_names[,2]),]
Xtotal <- Xtotal[,selected_var[,1]]

# 3. Uses descriptive activity names to name the activities in the data set
colnames(Ytotal) <- "activity"
Ytotal$activitylabel <- factor(Ytotal$activity, labels = as.character(activity_labels[,2]))
activitylabel <- Ytotal[,-1]

# 4. Appropriately labels the data set with descriptive variable names.
colnames(Xtotal) <- variable_names[selected_var[,1],2]

# 5. From the data set in step 4, creates a second, independent tidy data set with the average
# of each variable for each activity and each subject.
colnames(Subject_total) <- "subject"
total <- cbind(Xtotal, activitylabel, Subject_total)
total_mean <- total %>% group_by(activitylabel, subject) %>% summarize_all(mean)
write.table(total_mean, file = "./tidydata.txt", row.names = FALSE, col.names = TRUE)