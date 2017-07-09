# set workspace and path for test data
setwd("C:/Users/User/Desktop/Course/Data science specialization/Course 3 week 4")
path<-"C:/Users/User/Desktop/Course/Data science specialization/Course 3 week 4/UCI HAR Dataset/"

# read tables from main data folder
features<-read.table(paste(path, "features.txt", sep = ""), header = FALSE)
act_label<-read.table(file = paste(path, "activity_labels.txt", sep = ""), header = FALSE)

# read tables from test data
sub_test<-read.table(paste(path, "test/subject_test.txt", sep = ""), header = FALSE)
x_test<-read.table(paste(path, "test/X_test.txt", sep = ""), header = FALSE)
y_test<-read.table(paste(path, "test/Y_test.txt", sep = ""), header = FALSE)
body_acc_x_test<-read.table(file = paste(path, "test/Inertial Signals/body_acc_x_test.txt", sep = ""), header = FALSE)
body_acc_y_test<-read.table(file = paste(path, "test/Inertial Signals/body_acc_y_test.txt", sep = ""), header = FALSE)
body_acc_z_test<-read.table(file = paste(path, "test/Inertial Signals/body_acc_z_test.txt", sep = ""), header = FALSE)
body_gyro_x_test<-read.table(file = paste(path, "test/Inertial Signals/body_gyro_x_test.txt", sep = ""), header = FALSE)
body_gyro_y_test<-read.table(file = paste(path, "test/Inertial Signals/body_gyro_y_test.txt", sep = ""), header = FALSE)
body_gyro_z_test<-read.table(file = paste(path, "test/Inertial Signals/body_gyro_z_test.txt", sep = ""), header = FALSE)
total_acc_x_test<-read.table(file = paste(path, "test/Inertial Signals/total_acc_x_test.txt", sep = ""), header = FALSE)
total_acc_y_test<-read.table(file = paste(path, "test/Inertial Signals/total_acc_y_test.txt", sep = ""), header = FALSE)
total_acc_z_test<-read.table(file = paste(path, "test/Inertial Signals/total_acc_z_test.txt", sep = ""), header = FALSE)

# read tables from train data
sub_train<-read.table(paste(path, "train/subject_train.txt", sep = ""), header = FALSE)
x_train<-read.table(paste(path, "train/X_train.txt", sep = ""), header = FALSE)
y_train<-read.table(paste(path, "train/Y_train.txt", sep = ""), header = FALSE)
body_acc_x_train<-read.table(file = paste(path, "train/Inertial Signals/body_acc_x_train.txt", sep = ""), header = FALSE)
body_acc_y_train<-read.table(file = paste(path, "train/Inertial Signals/body_acc_y_train.txt", sep = ""), header = FALSE)
body_acc_z_train<-read.table(file = paste(path, "train/Inertial Signals/body_acc_z_train.txt", sep = ""), header = FALSE)
body_gyro_x_train<-read.table(file = paste(path, "train/Inertial Signals/body_gyro_x_train.txt", sep = ""), header = FALSE)
body_gyro_y_train<-read.table(file = paste(path, "train/Inertial Signals/body_gyro_y_train.txt", sep = ""), header = FALSE)
body_gyro_z_train<-read.table(file = paste(path, "train/Inertial Signals/body_gyro_z_train.txt", sep = ""), header = FALSE)
total_acc_x_train<-read.table(file = paste(path, "train/Inertial Signals/total_acc_x_train.txt", sep = ""), header = FALSE)
total_acc_y_train<-read.table(file = paste(path, "train/Inertial Signals/total_acc_y_train.txt", sep = ""), header = FALSE)
total_acc_z_train<-read.table(file = paste(path, "train/Inertial Signals/total_acc_z_train.txt", sep = ""), header = FALSE)



######################Start of manipulating test data#####################################################################


#Rename the variable of x_test by the variable names in features.txt
for (i in 1:as.numeric(length(names(x_test)))) {
    names(x_test)[i]<-as.character(features$V2[i])
}
    
# find the column index which contains "mean" and "std" and extract those index to a vector
col_index<-vector()
for (i in 1:as.numeric(length(names(x_test)))) {
    if(grepl("mean", names(x_test)[i]) || grepl("std", names(x_test)[i])) {
        col_index<-c(col_index, i)
        print(names(x_test)[i])
    }
}

# select column names with "mean" or "std" for X_test file
x_test_stat<-x_test[, col_index]

# merge y_test with activity label table
y_test_label<-merge(y_test, act_label, "V1")

#rename body_acc_x_test
for (i in 1:as.numeric(length(names(body_acc_x_test)))) {
    names(body_acc_x_test)[i]<-paste("BodyAccX", as.character(i))
}

#rename body_acc_y_test
for (i in 1:as.numeric(length(names(body_acc_y_test)))) {
    names(body_acc_y_test)[i]<-paste("BodyAccY", as.character(i))
}

#rename body_acc_z_test
for (i in 1:as.numeric(length(names(body_acc_z_test)))) {
    names(body_acc_z_test)[i]<-paste("BodyAccZ", as.character(i))
}

#rename body_gyro_x_test
for (i in 1:as.numeric(length(names(body_gyro_x_test)))) {
    names(body_gyro_x_test)[i]<-paste("BodyGyroX", as.character(i))
}

#rename body_gyro_y_test
for (i in 1:as.numeric(length(names(body_gyro_y_test)))) {
    names(body_gyro_y_test)[i]<-paste("BodyGyroY", as.character(i))
}

#rename body_gyro_z_test
for (i in 1:as.numeric(length(names(body_gyro_z_test)))) {
    names(body_gyro_z_test)[i]<-paste("BodyGyroZ", as.character(i))
}

#rename total_acc_x_test
for (i in 1:as.numeric(length(names(total_acc_x_test)))) {
    names(total_acc_x_test)[i]<-paste("TotAccX", as.character(i))
}

#rename total_acc_y_test
for (i in 1:as.numeric(length(names(total_acc_y_test)))) {
    names(total_acc_y_test)[i]<-paste("TotAccY", as.character(i))
}

#rename total_acc_z_test
for (i in 1:as.numeric(length(names(total_acc_z_test)))) {
    names(total_acc_z_test)[i]<-paste("TotAccZ", as.character(i))
}

#combine test data into one data set
test_alldata <- cbind(sub_test, y_test_label, x_test_stat, body_acc_x_test, body_acc_y_test, body_acc_z_test,
                      body_gyro_x_test, body_gyro_y_test, body_gyro_z_test, total_acc_x_test, total_acc_y_test,
                      total_acc_z_test)


######################End of manipulating train data#####################################################################


#Rename the variable of x_train by the variable names in features.txt
for (i in 1:as.numeric(length(names(x_train)))) {
    names(x_train)[i]<-as.character(features$V2[i])
}

# find the column index which contains "mean" and "std" and extract those index to a vector
col_index<-vector()
for (i in 1:as.numeric(length(names(x_train)))) {
    if(grepl("mean", names(x_train)[i]) || grepl("std", names(x_train)[i])) {
        col_index<-c(col_index, i)
        print(names(x_train)[i])
    }
}

# select column names with "mean" or "std" for X_train file
x_train_stat<-x_train[, col_index]

# merge y_train with activity label table
y_train_label<-merge(y_train, act_label, "V1")

#rename body_acc_x_train
for (i in 1:as.numeric(length(names(body_acc_x_train)))) {
    names(body_acc_x_train)[i]<-paste("BodyAccX", as.character(i))
}

#rename body_acc_y_train
for (i in 1:as.numeric(length(names(body_acc_y_train)))) {
    names(body_acc_y_train)[i]<-paste("BodyAccY", as.character(i))
}

#rename body_acc_z_train
for (i in 1:as.numeric(length(names(body_acc_z_train)))) {
    names(body_acc_z_train)[i]<-paste("BodyAccZ", as.character(i))
}

#rename body_gyro_x_train
for (i in 1:as.numeric(length(names(body_gyro_x_train)))) {
    names(body_gyro_x_train)[i]<-paste("BodyGyroX", as.character(i))
}

#rename body_gyro_y_train
for (i in 1:as.numeric(length(names(body_gyro_y_train)))) {
    names(body_gyro_y_train)[i]<-paste("BodyGyroY", as.character(i))
}

#rename body_gyro_z_train
for (i in 1:as.numeric(length(names(body_gyro_z_train)))) {
    names(body_gyro_z_train)[i]<-paste("BodyGyroZ", as.character(i))
}

#rename total_acc_x_train
for (i in 1:as.numeric(length(names(total_acc_x_train)))) {
    names(total_acc_x_train)[i]<-paste("TotAccX", as.character(i))
}

#rename total_acc_y_train
for (i in 1:as.numeric(length(names(total_acc_y_train)))) {
    names(total_acc_y_train)[i]<-paste("TotAccY", as.character(i))
}

#rename total_acc_z_train
for (i in 1:as.numeric(length(names(total_acc_z_train)))) {
    names(total_acc_z_train)[i]<-paste("TotAccZ", as.character(i))
}

#combine train data into one data set
train_alldata <- cbind(sub_train, y_train_label, x_train_stat, body_acc_x_train, body_acc_y_train, body_acc_z_train,
                      body_gyro_x_train, body_gyro_y_train, body_gyro_z_train, total_acc_x_train, total_acc_y_train,
                      total_acc_z_train)

###################################################################################################################

#combine the test and train data
alldata<-rbind(test_alldata, train_alldata)

#rename the first three column of alldata
names(alldata)[1]<-"Subject"
names(alldata)[2]<-"Activity code"
names(alldata)[3]<-"Activity" 

#calculate mean of each variable by each activity and each subject
library("dplyr")
mean_table<-group_by(alldata, Activity, Subject) %>% summarize_all(mean)

#write mean_table to txt file
write.table(mean_table, "C:/Users/User/Desktop/Course/Data science specialization/Course 3 week 4/mean_table (tidy data).txt",
            row.names = FALSE)



