## Readme
 
a. The test data is manipulated first. Below are the steps
1. Use read.table function to read the data file.
2. Map the the variable in features.txt to x_Test.txt
3. Select variable with names having "Mean" or "Std" for x_Test
4. Merge the y_test.txt with activity.txt
5. Assign 128 varabile names for 3 set of files body_acc_(x-z)_test, body_gyro_(x-z)_test, total_acc_(x-z)_test 
6. Use cbind function to consolidate the txt files into one file called alltest
 
b. Secondly, the train data is manipulated in a way similar to what we mentioned previously
1. Use read.table function to read the train file.
2. Map the the variable in features.txt to x_Train.txt
3. Select variable with names having "Mean" or "Std" for x_Test
4. Assign 128 varabile names for 3 set of files body_acc_(x-z)_train, body_gyro_(x-z)_train, total_acc_(x-z)_train
5. Use cbind function to consolidate the txt files into one file called alltrain
 
c. Merge alltest with all alltrain data by rbind function
 
d. Rename first 3 column name as "Activivty", "Activity Code" and "Subject"
 
e. Calculate mean of each variable by each activity and each subject to table "mean_table"
