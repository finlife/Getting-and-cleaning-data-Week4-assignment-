Codebook
================

Readme
------

### 1. The test data is manipulated first. Below are the steps

1.1 Use read.table function to read the data file. 1.2 Map the the variable in features.txt to x\_Test.txt. 1.3 Select variable with names having "Mean" or "Std" for x\_Test. 1.4 Merge the y\_test.txt with activity.txt. 1.5 Assign 128 varabile names for 3 set of files body\_acc\_(x-z)*test, body\_gyro*(x-z)*test, total\_acc*(x-z)\_test. 1.6 Use cbind function to consolidate the txt files into one file called alltest.

### 2. Secondly, the train data is manipulated in a way similar to what we mentioned previously

2.1 Use read.table function to read the train file. 2.2 Map the the variable in features.txt to x\_Train.txt 2.3 Select variable with names having "Mean" or "Std" for x\_Test 2.4 Assign 128 varabile names for 3 set of files body\_acc\_(x-z)*train, body\_gyro*(x-z)*train, total\_acc*(x-z)\_train. 2.5 Use cbind function to consolidate the txt files into one file called alltrain.

### 3. Merge alltest with all alltrain data by rbind function

### 4. Rename first 3 column name as "Activivty", "Activity Code" and "Subject"

### 5. Calculate mean of each variable by each activity and each subject to table "mean\_table"

### Below is the codebook of final result "mean\_table"

    ## Warning: package 'knitr' was built under R version 3.3.3

|  Field.No| Field.name                      | Description                                                                                                                                   |
|---------:|:--------------------------------|:----------------------------------------------------------------------------------------------------------------------------------------------|
|         1| Activity                        | Six type of activity performed by subject.                                                                                                    |
|         2| Subject                         | Person who perform the activity                                                                                                               |
|         3| Activity code                   | The code represent the type of activity                                                                                                       |
|         4| tBodyAcc-mean()-X               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|         5| tBodyAcc-mean()-Y               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|         6| tBodyAcc-mean()-Z               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|         7| tBodyAcc-std()-X                | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|         8| tBodyAcc-std()-Y                | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|         9| tBodyAcc-std()-Z                | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        10| tGravityAcc-mean()-X            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        11| tGravityAcc-mean()-Y            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        12| tGravityAcc-mean()-Z            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        13| tGravityAcc-std()-X             | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        14| tGravityAcc-std()-Y             | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        15| tGravityAcc-std()-Z             | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        16| tBodyAccJerk-mean()-X           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        17| tBodyAccJerk-mean()-Y           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        18| tBodyAccJerk-mean()-Z           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        19| tBodyAccJerk-std()-X            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        20| tBodyAccJerk-std()-Y            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        21| tBodyAccJerk-std()-Z            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        22| tBodyGyro-mean()-X              | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        23| tBodyGyro-mean()-Y              | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        24| tBodyGyro-mean()-Z              | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        25| tBodyGyro-std()-X               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        26| tBodyGyro-std()-Y               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        27| tBodyGyro-std()-Z               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        28| tBodyGyroJerk-mean()-X          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        29| tBodyGyroJerk-mean()-Y          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        30| tBodyGyroJerk-mean()-Z          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        31| tBodyGyroJerk-std()-X           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        32| tBodyGyroJerk-std()-Y           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        33| tBodyGyroJerk-std()-Z           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        34| tBodyAccMag-mean()              | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        35| tBodyAccMag-std()               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        36| tGravityAccMag-mean()           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        37| tGravityAccMag-std()            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        38| tBodyAccJerkMag-mean()          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        39| tBodyAccJerkMag-std()           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        40| tBodyGyroMag-mean()             | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        41| tBodyGyroMag-std()              | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        42| tBodyGyroJerkMag-mean()         | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        43| tBodyGyroJerkMag-std()          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        44| fBodyAcc-mean()-X               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        45| fBodyAcc-mean()-Y               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        46| fBodyAcc-mean()-Z               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        47| fBodyAcc-std()-X                | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        48| fBodyAcc-std()-Y                | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        49| fBodyAcc-std()-Z                | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        50| fBodyAcc-meanFreq()-X           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        51| fBodyAcc-meanFreq()-Y           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        52| fBodyAcc-meanFreq()-Z           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        53| fBodyAccJerk-mean()-X           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        54| fBodyAccJerk-mean()-Y           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        55| fBodyAccJerk-mean()-Z           | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        56| fBodyAccJerk-std()-X            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        57| fBodyAccJerk-std()-Y            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        58| fBodyAccJerk-std()-Z            | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        59| fBodyAccJerk-meanFreq()-X       | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        60| fBodyAccJerk-meanFreq()-Y       | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        61| fBodyAccJerk-meanFreq()-Z       | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        62| fBodyGyro-mean()-X              | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        63| fBodyGyro-mean()-Y              | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        64| fBodyGyro-mean()-Z              | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        65| fBodyGyro-std()-X               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        66| fBodyGyro-std()-Y               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        67| fBodyGyro-std()-Z               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        68| fBodyGyro-meanFreq()-X          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        69| fBodyGyro-meanFreq()-Y          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        70| fBodyGyro-meanFreq()-Z          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        71| fBodyAccMag-mean()              | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        72| fBodyAccMag-std()               | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        73| fBodyAccMag-meanFreq()          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        74| fBodyBodyAccJerkMag-mean()      | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        75| fBodyBodyAccJerkMag-std()       | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        76| fBodyBodyAccJerkMag-meanFreq()  | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        77| fBodyBodyGyroMag-mean()         | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        78| fBodyBodyGyroMag-std()          | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        79| fBodyBodyGyroMag-meanFreq()     | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        80| fBodyBodyGyroJerkMag-mean()     | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        81| fBodyBodyGyroJerkMag-std()      | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        82| fBodyBodyGyroJerkMag-meanFreq() | Mean value of figures of mean or standard deviation extracted from x\_text or x\_train                                                        |
|        83| BodyAccX 1                      | 128 variables for the mean value of body acceleration signal X                                                                                |
|        84| BodyAccX 2                      | 128 variables for the mean value of body acceleration signal X                                                                                |
|        85| BodyAccX 3                      | 128 variables for the mean value of body acceleration signal X                                                                                |
|        86| BodyAccX 4                      | 128 variables for the mean value of body acceleration signal X                                                                                |
|        87| BodyAccX 5                      | 128 variables for the mean value of body acceleration signal X                                                                                |
|        88| BodyAccX 6                      | 128 variables for the mean value of body acceleration signal X                                                                                |
|        89| BodyAccX 7                      | 128 variables for the mean value of body acceleration signal X                                                                                |
|        90| BodyAccX 8                      | 128 variables for the mean value of body acceleration signal X                                                                                |
|        91| BodyAccX 9                      | 128 variables for the mean value of body acceleration signal X                                                                                |
|        92| BodyAccX 10                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|        93| BodyAccX 11                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|        94| BodyAccX 12                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|        95| BodyAccX 13                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|        96| BodyAccX 14                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|        97| BodyAccX 15                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|        98| BodyAccX 16                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|        99| BodyAccX 17                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       100| BodyAccX 18                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       101| BodyAccX 19                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       102| BodyAccX 20                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       103| BodyAccX 21                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       104| BodyAccX 22                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       105| BodyAccX 23                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       106| BodyAccX 24                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       107| BodyAccX 25                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       108| BodyAccX 26                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       109| BodyAccX 27                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       110| BodyAccX 28                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       111| BodyAccX 29                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       112| BodyAccX 30                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       113| BodyAccX 31                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       114| BodyAccX 32                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       115| BodyAccX 33                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       116| BodyAccX 34                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       117| BodyAccX 35                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       118| BodyAccX 36                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       119| BodyAccX 37                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       120| BodyAccX 38                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       121| BodyAccX 39                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       122| BodyAccX 40                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       123| BodyAccX 41                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       124| BodyAccX 42                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       125| BodyAccX 43                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       126| BodyAccX 44                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       127| BodyAccX 45                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       128| BodyAccX 46                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       129| BodyAccX 47                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       130| BodyAccX 48                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       131| BodyAccX 49                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       132| BodyAccX 50                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       133| BodyAccX 51                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       134| BodyAccX 52                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       135| BodyAccX 53                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       136| BodyAccX 54                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       137| BodyAccX 55                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       138| BodyAccX 56                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       139| BodyAccX 57                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       140| BodyAccX 58                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       141| BodyAccX 59                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       142| BodyAccX 60                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       143| BodyAccX 61                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       144| BodyAccX 62                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       145| BodyAccX 63                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       146| BodyAccX 64                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       147| BodyAccX 65                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       148| BodyAccX 66                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       149| BodyAccX 67                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       150| BodyAccX 68                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       151| BodyAccX 69                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       152| BodyAccX 70                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       153| BodyAccX 71                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       154| BodyAccX 72                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       155| BodyAccX 73                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       156| BodyAccX 74                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       157| BodyAccX 75                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       158| BodyAccX 76                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       159| BodyAccX 77                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       160| BodyAccX 78                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       161| BodyAccX 79                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       162| BodyAccX 80                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       163| BodyAccX 81                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       164| BodyAccX 82                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       165| BodyAccX 83                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       166| BodyAccX 84                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       167| BodyAccX 85                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       168| BodyAccX 86                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       169| BodyAccX 87                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       170| BodyAccX 88                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       171| BodyAccX 89                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       172| BodyAccX 90                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       173| BodyAccX 91                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       174| BodyAccX 92                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       175| BodyAccX 93                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       176| BodyAccX 94                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       177| BodyAccX 95                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       178| BodyAccX 96                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       179| BodyAccX 97                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       180| BodyAccX 98                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       181| BodyAccX 99                     | 128 variables for the mean value of body acceleration signal X                                                                                |
|       182| BodyAccX 100                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       183| BodyAccX 101                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       184| BodyAccX 102                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       185| BodyAccX 103                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       186| BodyAccX 104                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       187| BodyAccX 105                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       188| BodyAccX 106                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       189| BodyAccX 107                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       190| BodyAccX 108                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       191| BodyAccX 109                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       192| BodyAccX 110                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       193| BodyAccX 111                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       194| BodyAccX 112                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       195| BodyAccX 113                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       196| BodyAccX 114                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       197| BodyAccX 115                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       198| BodyAccX 116                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       199| BodyAccX 117                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       200| BodyAccX 118                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       201| BodyAccX 119                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       202| BodyAccX 120                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       203| BodyAccX 121                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       204| BodyAccX 122                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       205| BodyAccX 123                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       206| BodyAccX 124                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       207| BodyAccX 125                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       208| BodyAccX 126                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       209| BodyAccX 127                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       210| BodyAccX 128                    | 128 variables for the mean value of body acceleration signal X                                                                                |
|       211| BodyAccY 1                      | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       212| BodyAccY 2                      | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       213| BodyAccY 3                      | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       214| BodyAccY 4                      | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       215| BodyAccY 5                      | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       216| BodyAccY 6                      | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       217| BodyAccY 7                      | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       218| BodyAccY 8                      | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       219| BodyAccY 9                      | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       220| BodyAccY 10                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       221| BodyAccY 11                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       222| BodyAccY 12                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       223| BodyAccY 13                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       224| BodyAccY 14                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       225| BodyAccY 15                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       226| BodyAccY 16                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       227| BodyAccY 17                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       228| BodyAccY 18                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       229| BodyAccY 19                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       230| BodyAccY 20                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       231| BodyAccY 21                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       232| BodyAccY 22                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       233| BodyAccY 23                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       234| BodyAccY 24                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       235| BodyAccY 25                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       236| BodyAccY 26                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       237| BodyAccY 27                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       238| BodyAccY 28                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       239| BodyAccY 29                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       240| BodyAccY 30                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       241| BodyAccY 31                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       242| BodyAccY 32                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       243| BodyAccY 33                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       244| BodyAccY 34                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       245| BodyAccY 35                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       246| BodyAccY 36                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       247| BodyAccY 37                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       248| BodyAccY 38                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       249| BodyAccY 39                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       250| BodyAccY 40                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       251| BodyAccY 41                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       252| BodyAccY 42                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       253| BodyAccY 43                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       254| BodyAccY 44                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       255| BodyAccY 45                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       256| BodyAccY 46                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       257| BodyAccY 47                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       258| BodyAccY 48                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       259| BodyAccY 49                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       260| BodyAccY 50                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       261| BodyAccY 51                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       262| BodyAccY 52                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       263| BodyAccY 53                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       264| BodyAccY 54                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       265| BodyAccY 55                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       266| BodyAccY 56                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       267| BodyAccY 57                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       268| BodyAccY 58                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       269| BodyAccY 59                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       270| BodyAccY 60                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       271| BodyAccY 61                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       272| BodyAccY 62                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       273| BodyAccY 63                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       274| BodyAccY 64                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       275| BodyAccY 65                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       276| BodyAccY 66                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       277| BodyAccY 67                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       278| BodyAccY 68                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       279| BodyAccY 69                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       280| BodyAccY 70                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       281| BodyAccY 71                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       282| BodyAccY 72                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       283| BodyAccY 73                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       284| BodyAccY 74                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       285| BodyAccY 75                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       286| BodyAccY 76                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       287| BodyAccY 77                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       288| BodyAccY 78                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       289| BodyAccY 79                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       290| BodyAccY 80                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       291| BodyAccY 81                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       292| BodyAccY 82                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       293| BodyAccY 83                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       294| BodyAccY 84                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       295| BodyAccY 85                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       296| BodyAccY 86                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       297| BodyAccY 87                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       298| BodyAccY 88                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       299| BodyAccY 89                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       300| BodyAccY 90                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       301| BodyAccY 91                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       302| BodyAccY 92                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       303| BodyAccY 93                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       304| BodyAccY 94                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       305| BodyAccY 95                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       306| BodyAccY 96                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       307| BodyAccY 97                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       308| BodyAccY 98                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       309| BodyAccY 99                     | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       310| BodyAccY 100                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       311| BodyAccY 101                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       312| BodyAccY 102                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       313| BodyAccY 103                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       314| BodyAccY 104                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       315| BodyAccY 105                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       316| BodyAccY 106                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       317| BodyAccY 107                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       318| BodyAccY 108                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       319| BodyAccY 109                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       320| BodyAccY 110                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       321| BodyAccY 111                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       322| BodyAccY 112                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       323| BodyAccY 113                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       324| BodyAccY 114                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       325| BodyAccY 115                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       326| BodyAccY 116                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       327| BodyAccY 117                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       328| BodyAccY 118                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       329| BodyAccY 119                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       330| BodyAccY 120                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       331| BodyAccY 121                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       332| BodyAccY 122                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       333| BodyAccY 123                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       334| BodyAccY 124                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       335| BodyAccY 125                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       336| BodyAccY 126                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       337| BodyAccY 127                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       338| BodyAccY 128                    | 128 variables for the mean value of body acceleration signal Y                                                                                |
|       339| BodyAccZ 1                      | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       340| BodyAccZ 2                      | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       341| BodyAccZ 3                      | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       342| BodyAccZ 4                      | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       343| BodyAccZ 5                      | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       344| BodyAccZ 6                      | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       345| BodyAccZ 7                      | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       346| BodyAccZ 8                      | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       347| BodyAccZ 9                      | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       348| BodyAccZ 10                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       349| BodyAccZ 11                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       350| BodyAccZ 12                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       351| BodyAccZ 13                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       352| BodyAccZ 14                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       353| BodyAccZ 15                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       354| BodyAccZ 16                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       355| BodyAccZ 17                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       356| BodyAccZ 18                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       357| BodyAccZ 19                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       358| BodyAccZ 20                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       359| BodyAccZ 21                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       360| BodyAccZ 22                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       361| BodyAccZ 23                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       362| BodyAccZ 24                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       363| BodyAccZ 25                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       364| BodyAccZ 26                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       365| BodyAccZ 27                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       366| BodyAccZ 28                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       367| BodyAccZ 29                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       368| BodyAccZ 30                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       369| BodyAccZ 31                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       370| BodyAccZ 32                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       371| BodyAccZ 33                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       372| BodyAccZ 34                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       373| BodyAccZ 35                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       374| BodyAccZ 36                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       375| BodyAccZ 37                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       376| BodyAccZ 38                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       377| BodyAccZ 39                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       378| BodyAccZ 40                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       379| BodyAccZ 41                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       380| BodyAccZ 42                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       381| BodyAccZ 43                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       382| BodyAccZ 44                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       383| BodyAccZ 45                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       384| BodyAccZ 46                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       385| BodyAccZ 47                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       386| BodyAccZ 48                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       387| BodyAccZ 49                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       388| BodyAccZ 50                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       389| BodyAccZ 51                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       390| BodyAccZ 52                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       391| BodyAccZ 53                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       392| BodyAccZ 54                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       393| BodyAccZ 55                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       394| BodyAccZ 56                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       395| BodyAccZ 57                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       396| BodyAccZ 58                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       397| BodyAccZ 59                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       398| BodyAccZ 60                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       399| BodyAccZ 61                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       400| BodyAccZ 62                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       401| BodyAccZ 63                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       402| BodyAccZ 64                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       403| BodyAccZ 65                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       404| BodyAccZ 66                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       405| BodyAccZ 67                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       406| BodyAccZ 68                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       407| BodyAccZ 69                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       408| BodyAccZ 70                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       409| BodyAccZ 71                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       410| BodyAccZ 72                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       411| BodyAccZ 73                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       412| BodyAccZ 74                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       413| BodyAccZ 75                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       414| BodyAccZ 76                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       415| BodyAccZ 77                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       416| BodyAccZ 78                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       417| BodyAccZ 79                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       418| BodyAccZ 80                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       419| BodyAccZ 81                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       420| BodyAccZ 82                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       421| BodyAccZ 83                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       422| BodyAccZ 84                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       423| BodyAccZ 85                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       424| BodyAccZ 86                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       425| BodyAccZ 87                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       426| BodyAccZ 88                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       427| BodyAccZ 89                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       428| BodyAccZ 90                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       429| BodyAccZ 91                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       430| BodyAccZ 92                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       431| BodyAccZ 93                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       432| BodyAccZ 94                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       433| BodyAccZ 95                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       434| BodyAccZ 96                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       435| BodyAccZ 97                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       436| BodyAccZ 98                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       437| BodyAccZ 99                     | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       438| BodyAccZ 100                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       439| BodyAccZ 101                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       440| BodyAccZ 102                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       441| BodyAccZ 103                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       442| BodyAccZ 104                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       443| BodyAccZ 105                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       444| BodyAccZ 106                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       445| BodyAccZ 107                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       446| BodyAccZ 108                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       447| BodyAccZ 109                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       448| BodyAccZ 110                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       449| BodyAccZ 111                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       450| BodyAccZ 112                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       451| BodyAccZ 113                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       452| BodyAccZ 114                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       453| BodyAccZ 115                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       454| BodyAccZ 116                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       455| BodyAccZ 117                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       456| BodyAccZ 118                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       457| BodyAccZ 119                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       458| BodyAccZ 120                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       459| BodyAccZ 121                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       460| BodyAccZ 122                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       461| BodyAccZ 123                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       462| BodyAccZ 124                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       463| BodyAccZ 125                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       464| BodyAccZ 126                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       465| BodyAccZ 127                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       466| BodyAccZ 128                    | 128 variables for the mean value of body acceleration signal Z                                                                                |
|       467| BodyGyroX 1                     | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       468| BodyGyroX 2                     | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       469| BodyGyroX 3                     | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       470| BodyGyroX 4                     | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       471| BodyGyroX 5                     | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       472| BodyGyroX 6                     | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       473| BodyGyroX 7                     | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       474| BodyGyroX 8                     | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       475| BodyGyroX 9                     | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       476| BodyGyroX 10                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       477| BodyGyroX 11                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       478| BodyGyroX 12                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       479| BodyGyroX 13                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       480| BodyGyroX 14                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       481| BodyGyroX 15                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       482| BodyGyroX 16                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       483| BodyGyroX 17                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       484| BodyGyroX 18                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       485| BodyGyroX 19                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       486| BodyGyroX 20                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       487| BodyGyroX 21                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       488| BodyGyroX 22                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       489| BodyGyroX 23                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       490| BodyGyroX 24                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       491| BodyGyroX 25                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       492| BodyGyroX 26                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       493| BodyGyroX 27                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       494| BodyGyroX 28                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       495| BodyGyroX 29                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       496| BodyGyroX 30                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       497| BodyGyroX 31                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       498| BodyGyroX 32                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       499| BodyGyroX 33                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       500| BodyGyroX 34                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       501| BodyGyroX 35                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       502| BodyGyroX 36                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       503| BodyGyroX 37                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       504| BodyGyroX 38                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       505| BodyGyroX 39                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       506| BodyGyroX 40                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       507| BodyGyroX 41                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       508| BodyGyroX 42                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       509| BodyGyroX 43                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       510| BodyGyroX 44                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       511| BodyGyroX 45                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       512| BodyGyroX 46                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       513| BodyGyroX 47                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       514| BodyGyroX 48                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       515| BodyGyroX 49                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       516| BodyGyroX 50                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       517| BodyGyroX 51                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       518| BodyGyroX 52                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       519| BodyGyroX 53                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       520| BodyGyroX 54                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       521| BodyGyroX 55                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       522| BodyGyroX 56                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       523| BodyGyroX 57                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       524| BodyGyroX 58                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       525| BodyGyroX 59                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       526| BodyGyroX 60                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       527| BodyGyroX 61                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       528| BodyGyroX 62                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       529| BodyGyroX 63                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       530| BodyGyroX 64                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       531| BodyGyroX 65                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       532| BodyGyroX 66                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       533| BodyGyroX 67                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       534| BodyGyroX 68                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       535| BodyGyroX 69                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       536| BodyGyroX 70                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       537| BodyGyroX 71                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       538| BodyGyroX 72                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       539| BodyGyroX 73                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       540| BodyGyroX 74                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       541| BodyGyroX 75                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       542| BodyGyroX 76                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       543| BodyGyroX 77                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       544| BodyGyroX 78                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       545| BodyGyroX 79                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       546| BodyGyroX 80                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       547| BodyGyroX 81                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       548| BodyGyroX 82                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       549| BodyGyroX 83                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       550| BodyGyroX 84                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       551| BodyGyroX 85                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       552| BodyGyroX 86                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       553| BodyGyroX 87                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       554| BodyGyroX 88                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       555| BodyGyroX 89                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       556| BodyGyroX 90                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       557| BodyGyroX 91                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       558| BodyGyroX 92                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       559| BodyGyroX 93                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       560| BodyGyroX 94                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       561| BodyGyroX 95                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       562| BodyGyroX 96                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       563| BodyGyroX 97                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       564| BodyGyroX 98                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       565| BodyGyroX 99                    | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       566| BodyGyroX 100                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       567| BodyGyroX 101                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       568| BodyGyroX 102                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       569| BodyGyroX 103                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       570| BodyGyroX 104                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       571| BodyGyroX 105                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       572| BodyGyroX 106                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       573| BodyGyroX 107                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       574| BodyGyroX 108                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       575| BodyGyroX 109                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       576| BodyGyroX 110                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       577| BodyGyroX 111                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       578| BodyGyroX 112                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       579| BodyGyroX 113                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       580| BodyGyroX 114                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       581| BodyGyroX 115                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       582| BodyGyroX 116                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       583| BodyGyroX 117                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       584| BodyGyroX 118                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       585| BodyGyroX 119                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       586| BodyGyroX 120                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       587| BodyGyroX 121                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       588| BodyGyroX 122                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       589| BodyGyroX 123                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       590| BodyGyroX 124                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       591| BodyGyroX 125                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       592| BodyGyroX 126                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       593| BodyGyroX 127                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       594| BodyGyroX 128                   | 128 variables for the mean value of angular velocity vector X measured by the gyroscope for each window sample. The units are radians/second. |
|       595| BodyGyroY 1                     | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       596| BodyGyroY 2                     | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       597| BodyGyroY 3                     | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       598| BodyGyroY 4                     | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       599| BodyGyroY 5                     | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       600| BodyGyroY 6                     | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       601| BodyGyroY 7                     | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       602| BodyGyroY 8                     | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       603| BodyGyroY 9                     | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       604| BodyGyroY 10                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       605| BodyGyroY 11                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       606| BodyGyroY 12                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       607| BodyGyroY 13                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       608| BodyGyroY 14                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       609| BodyGyroY 15                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       610| BodyGyroY 16                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       611| BodyGyroY 17                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       612| BodyGyroY 18                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       613| BodyGyroY 19                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       614| BodyGyroY 20                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       615| BodyGyroY 21                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       616| BodyGyroY 22                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       617| BodyGyroY 23                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       618| BodyGyroY 24                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       619| BodyGyroY 25                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       620| BodyGyroY 26                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       621| BodyGyroY 27                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       622| BodyGyroY 28                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       623| BodyGyroY 29                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       624| BodyGyroY 30                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       625| BodyGyroY 31                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       626| BodyGyroY 32                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       627| BodyGyroY 33                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       628| BodyGyroY 34                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       629| BodyGyroY 35                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       630| BodyGyroY 36                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       631| BodyGyroY 37                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       632| BodyGyroY 38                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       633| BodyGyroY 39                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       634| BodyGyroY 40                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       635| BodyGyroY 41                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       636| BodyGyroY 42                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       637| BodyGyroY 43                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       638| BodyGyroY 44                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       639| BodyGyroY 45                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       640| BodyGyroY 46                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       641| BodyGyroY 47                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       642| BodyGyroY 48                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       643| BodyGyroY 49                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       644| BodyGyroY 50                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       645| BodyGyroY 51                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       646| BodyGyroY 52                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       647| BodyGyroY 53                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       648| BodyGyroY 54                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       649| BodyGyroY 55                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       650| BodyGyroY 56                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       651| BodyGyroY 57                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       652| BodyGyroY 58                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       653| BodyGyroY 59                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       654| BodyGyroY 60                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       655| BodyGyroY 61                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       656| BodyGyroY 62                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       657| BodyGyroY 63                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       658| BodyGyroY 64                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       659| BodyGyroY 65                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       660| BodyGyroY 66                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       661| BodyGyroY 67                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       662| BodyGyroY 68                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       663| BodyGyroY 69                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       664| BodyGyroY 70                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       665| BodyGyroY 71                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       666| BodyGyroY 72                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       667| BodyGyroY 73                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       668| BodyGyroY 74                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       669| BodyGyroY 75                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       670| BodyGyroY 76                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       671| BodyGyroY 77                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       672| BodyGyroY 78                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       673| BodyGyroY 79                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       674| BodyGyroY 80                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       675| BodyGyroY 81                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       676| BodyGyroY 82                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       677| BodyGyroY 83                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       678| BodyGyroY 84                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       679| BodyGyroY 85                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       680| BodyGyroY 86                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       681| BodyGyroY 87                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       682| BodyGyroY 88                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       683| BodyGyroY 89                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       684| BodyGyroY 90                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       685| BodyGyroY 91                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       686| BodyGyroY 92                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       687| BodyGyroY 93                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       688| BodyGyroY 94                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       689| BodyGyroY 95                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       690| BodyGyroY 96                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       691| BodyGyroY 97                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       692| BodyGyroY 98                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       693| BodyGyroY 99                    | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       694| BodyGyroY 100                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       695| BodyGyroY 101                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       696| BodyGyroY 102                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       697| BodyGyroY 103                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       698| BodyGyroY 104                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       699| BodyGyroY 105                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       700| BodyGyroY 106                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       701| BodyGyroY 107                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       702| BodyGyroY 108                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       703| BodyGyroY 109                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       704| BodyGyroY 110                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       705| BodyGyroY 111                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       706| BodyGyroY 112                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       707| BodyGyroY 113                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       708| BodyGyroY 114                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       709| BodyGyroY 115                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       710| BodyGyroY 116                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       711| BodyGyroY 117                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       712| BodyGyroY 118                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       713| BodyGyroY 119                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       714| BodyGyroY 120                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       715| BodyGyroY 121                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       716| BodyGyroY 122                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       717| BodyGyroY 123                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       718| BodyGyroY 124                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       719| BodyGyroY 125                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       720| BodyGyroY 126                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       721| BodyGyroY 127                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       722| BodyGyroY 128                   | 128 variables for the mean value of angular velocity vector Y measured by the gyroscope for each window sample. The units are radians/second. |
|       723| BodyGyroZ 1                     | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       724| BodyGyroZ 2                     | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       725| BodyGyroZ 3                     | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       726| BodyGyroZ 4                     | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       727| BodyGyroZ 5                     | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       728| BodyGyroZ 6                     | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       729| BodyGyroZ 7                     | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       730| BodyGyroZ 8                     | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       731| BodyGyroZ 9                     | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       732| BodyGyroZ 10                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       733| BodyGyroZ 11                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       734| BodyGyroZ 12                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       735| BodyGyroZ 13                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       736| BodyGyroZ 14                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       737| BodyGyroZ 15                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       738| BodyGyroZ 16                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       739| BodyGyroZ 17                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       740| BodyGyroZ 18                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       741| BodyGyroZ 19                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       742| BodyGyroZ 20                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       743| BodyGyroZ 21                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       744| BodyGyroZ 22                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       745| BodyGyroZ 23                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       746| BodyGyroZ 24                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       747| BodyGyroZ 25                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       748| BodyGyroZ 26                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       749| BodyGyroZ 27                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       750| BodyGyroZ 28                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       751| BodyGyroZ 29                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       752| BodyGyroZ 30                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       753| BodyGyroZ 31                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       754| BodyGyroZ 32                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       755| BodyGyroZ 33                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       756| BodyGyroZ 34                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       757| BodyGyroZ 35                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       758| BodyGyroZ 36                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       759| BodyGyroZ 37                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       760| BodyGyroZ 38                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       761| BodyGyroZ 39                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       762| BodyGyroZ 40                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       763| BodyGyroZ 41                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       764| BodyGyroZ 42                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       765| BodyGyroZ 43                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       766| BodyGyroZ 44                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       767| BodyGyroZ 45                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       768| BodyGyroZ 46                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       769| BodyGyroZ 47                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       770| BodyGyroZ 48                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       771| BodyGyroZ 49                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       772| BodyGyroZ 50                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       773| BodyGyroZ 51                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       774| BodyGyroZ 52                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       775| BodyGyroZ 53                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       776| BodyGyroZ 54                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       777| BodyGyroZ 55                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       778| BodyGyroZ 56                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       779| BodyGyroZ 57                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       780| BodyGyroZ 58                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       781| BodyGyroZ 59                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       782| BodyGyroZ 60                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       783| BodyGyroZ 61                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       784| BodyGyroZ 62                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       785| BodyGyroZ 63                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       786| BodyGyroZ 64                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       787| BodyGyroZ 65                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       788| BodyGyroZ 66                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       789| BodyGyroZ 67                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       790| BodyGyroZ 68                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       791| BodyGyroZ 69                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       792| BodyGyroZ 70                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       793| BodyGyroZ 71                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       794| BodyGyroZ 72                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       795| BodyGyroZ 73                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       796| BodyGyroZ 74                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       797| BodyGyroZ 75                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       798| BodyGyroZ 76                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       799| BodyGyroZ 77                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       800| BodyGyroZ 78                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       801| BodyGyroZ 79                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       802| BodyGyroZ 80                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       803| BodyGyroZ 81                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       804| BodyGyroZ 82                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       805| BodyGyroZ 83                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       806| BodyGyroZ 84                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       807| BodyGyroZ 85                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       808| BodyGyroZ 86                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       809| BodyGyroZ 87                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       810| BodyGyroZ 88                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       811| BodyGyroZ 89                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       812| BodyGyroZ 90                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       813| BodyGyroZ 91                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       814| BodyGyroZ 92                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       815| BodyGyroZ 93                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       816| BodyGyroZ 94                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       817| BodyGyroZ 95                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       818| BodyGyroZ 96                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       819| BodyGyroZ 97                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       820| BodyGyroZ 98                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       821| BodyGyroZ 99                    | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       822| BodyGyroZ 100                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       823| BodyGyroZ 101                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       824| BodyGyroZ 102                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       825| BodyGyroZ 103                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       826| BodyGyroZ 104                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       827| BodyGyroZ 105                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       828| BodyGyroZ 106                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       829| BodyGyroZ 107                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       830| BodyGyroZ 108                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       831| BodyGyroZ 109                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       832| BodyGyroZ 110                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       833| BodyGyroZ 111                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       834| BodyGyroZ 112                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       835| BodyGyroZ 113                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       836| BodyGyroZ 114                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       837| BodyGyroZ 115                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       838| BodyGyroZ 116                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       839| BodyGyroZ 117                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       840| BodyGyroZ 118                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       841| BodyGyroZ 119                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       842| BodyGyroZ 120                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       843| BodyGyroZ 121                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       844| BodyGyroZ 122                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       845| BodyGyroZ 123                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       846| BodyGyroZ 124                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       847| BodyGyroZ 125                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       848| BodyGyroZ 126                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       849| BodyGyroZ 127                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       850| BodyGyroZ 128                   | 128 variables for the mean value of angular velocity vector Z measured by the gyroscope for each window sample. The units are radians/second. |
|       851| TotAccX 1                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       852| TotAccX 2                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       853| TotAccX 3                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       854| TotAccX 4                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       855| TotAccX 5                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       856| TotAccX 6                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       857| TotAccX 7                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       858| TotAccX 8                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       859| TotAccX 9                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       860| TotAccX 10                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       861| TotAccX 11                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       862| TotAccX 12                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       863| TotAccX 13                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       864| TotAccX 14                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       865| TotAccX 15                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       866| TotAccX 16                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       867| TotAccX 17                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       868| TotAccX 18                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       869| TotAccX 19                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       870| TotAccX 20                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       871| TotAccX 21                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       872| TotAccX 22                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       873| TotAccX 23                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       874| TotAccX 24                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       875| TotAccX 25                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       876| TotAccX 26                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       877| TotAccX 27                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       878| TotAccX 28                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       879| TotAccX 29                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       880| TotAccX 30                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       881| TotAccX 31                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       882| TotAccX 32                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       883| TotAccX 33                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       884| TotAccX 34                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       885| TotAccX 35                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       886| TotAccX 36                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       887| TotAccX 37                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       888| TotAccX 38                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       889| TotAccX 39                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       890| TotAccX 40                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       891| TotAccX 41                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       892| TotAccX 42                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       893| TotAccX 43                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       894| TotAccX 44                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       895| TotAccX 45                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       896| TotAccX 46                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       897| TotAccX 47                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       898| TotAccX 48                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       899| TotAccX 49                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       900| TotAccX 50                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       901| TotAccX 51                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       902| TotAccX 52                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       903| TotAccX 53                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       904| TotAccX 54                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       905| TotAccX 55                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       906| TotAccX 56                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       907| TotAccX 57                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       908| TotAccX 58                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       909| TotAccX 59                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       910| TotAccX 60                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       911| TotAccX 61                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       912| TotAccX 62                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       913| TotAccX 63                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       914| TotAccX 64                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       915| TotAccX 65                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       916| TotAccX 66                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       917| TotAccX 67                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       918| TotAccX 68                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       919| TotAccX 69                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       920| TotAccX 70                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       921| TotAccX 71                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       922| TotAccX 72                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       923| TotAccX 73                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       924| TotAccX 74                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       925| TotAccX 75                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       926| TotAccX 76                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       927| TotAccX 77                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       928| TotAccX 78                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       929| TotAccX 79                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       930| TotAccX 80                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       931| TotAccX 81                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       932| TotAccX 82                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       933| TotAccX 83                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       934| TotAccX 84                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       935| TotAccX 85                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       936| TotAccX 86                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       937| TotAccX 87                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       938| TotAccX 88                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       939| TotAccX 89                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       940| TotAccX 90                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       941| TotAccX 91                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       942| TotAccX 92                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       943| TotAccX 93                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       944| TotAccX 94                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       945| TotAccX 95                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       946| TotAccX 96                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       947| TotAccX 97                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       948| TotAccX 98                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       949| TotAccX 99                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       950| TotAccX 100                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       951| TotAccX 101                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       952| TotAccX 102                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       953| TotAccX 103                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       954| TotAccX 104                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       955| TotAccX 105                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       956| TotAccX 106                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       957| TotAccX 107                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       958| TotAccX 108                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       959| TotAccX 109                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       960| TotAccX 110                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       961| TotAccX 111                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       962| TotAccX 112                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       963| TotAccX 113                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       964| TotAccX 114                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       965| TotAccX 115                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       966| TotAccX 116                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       967| TotAccX 117                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       968| TotAccX 118                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       969| TotAccX 119                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       970| TotAccX 120                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       971| TotAccX 121                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       972| TotAccX 122                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       973| TotAccX 123                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       974| TotAccX 124                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       975| TotAccX 125                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       976| TotAccX 126                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       977| TotAccX 127                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       978| TotAccX 128                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.           |
|       979| TotAccY 1                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       980| TotAccY 2                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       981| TotAccY 3                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       982| TotAccY 4                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       983| TotAccY 5                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       984| TotAccY 6                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       985| TotAccY 7                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       986| TotAccY 8                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       987| TotAccY 9                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       988| TotAccY 10                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       989| TotAccY 11                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       990| TotAccY 12                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       991| TotAccY 13                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       992| TotAccY 14                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       993| TotAccY 15                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       994| TotAccY 16                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       995| TotAccY 17                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       996| TotAccY 18                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       997| TotAccY 19                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       998| TotAccY 20                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|       999| TotAccY 21                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1000| TotAccY 22                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1001| TotAccY 23                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1002| TotAccY 24                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1003| TotAccY 25                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1004| TotAccY 26                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1005| TotAccY 27                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1006| TotAccY 28                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1007| TotAccY 29                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1008| TotAccY 30                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1009| TotAccY 31                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1010| TotAccY 32                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1011| TotAccY 33                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1012| TotAccY 34                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1013| TotAccY 35                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1014| TotAccY 36                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1015| TotAccY 37                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1016| TotAccY 38                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1017| TotAccY 39                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1018| TotAccY 40                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1019| TotAccY 41                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1020| TotAccY 42                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1021| TotAccY 43                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1022| TotAccY 44                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1023| TotAccY 45                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1024| TotAccY 46                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1025| TotAccY 47                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1026| TotAccY 48                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1027| TotAccY 49                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1028| TotAccY 50                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1029| TotAccY 51                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1030| TotAccY 52                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1031| TotAccY 53                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1032| TotAccY 54                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1033| TotAccY 55                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1034| TotAccY 56                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1035| TotAccY 57                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1036| TotAccY 58                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1037| TotAccY 59                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1038| TotAccY 60                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1039| TotAccY 61                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1040| TotAccY 62                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1041| TotAccY 63                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1042| TotAccY 64                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1043| TotAccY 65                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1044| TotAccY 66                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1045| TotAccY 67                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1046| TotAccY 68                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1047| TotAccY 69                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1048| TotAccY 70                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1049| TotAccY 71                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1050| TotAccY 72                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1051| TotAccY 73                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1052| TotAccY 74                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1053| TotAccY 75                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1054| TotAccY 76                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1055| TotAccY 77                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1056| TotAccY 78                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1057| TotAccY 79                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1058| TotAccY 80                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1059| TotAccY 81                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1060| TotAccY 82                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1061| TotAccY 83                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1062| TotAccY 84                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1063| TotAccY 85                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1064| TotAccY 86                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1065| TotAccY 87                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1066| TotAccY 88                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1067| TotAccY 89                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1068| TotAccY 90                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1069| TotAccY 91                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1070| TotAccY 92                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1071| TotAccY 93                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1072| TotAccY 94                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1073| TotAccY 95                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1074| TotAccY 96                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1075| TotAccY 97                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1076| TotAccY 98                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1077| TotAccY 99                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1078| TotAccY 100                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1079| TotAccY 101                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1080| TotAccY 102                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1081| TotAccY 103                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1082| TotAccY 104                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1083| TotAccY 105                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1084| TotAccY 106                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1085| TotAccY 107                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1086| TotAccY 108                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1087| TotAccY 109                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1088| TotAccY 110                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1089| TotAccY 111                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1090| TotAccY 112                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1091| TotAccY 113                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1092| TotAccY 114                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1093| TotAccY 115                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1094| TotAccY 116                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1095| TotAccY 117                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1096| TotAccY 118                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1097| TotAccY 119                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1098| TotAccY 120                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1099| TotAccY 121                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1100| TotAccY 122                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1101| TotAccY 123                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1102| TotAccY 124                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1103| TotAccY 125                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1104| TotAccY 126                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1105| TotAccY 127                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1106| TotAccY 128                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Y axis in standard gravity units 'g'.           |
|      1107| TotAccZ 1                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1108| TotAccZ 2                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1109| TotAccZ 3                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1110| TotAccZ 4                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1111| TotAccZ 5                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1112| TotAccZ 6                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1113| TotAccZ 7                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1114| TotAccZ 8                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1115| TotAccZ 9                       | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1116| TotAccZ 10                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1117| TotAccZ 11                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1118| TotAccZ 12                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1119| TotAccZ 13                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1120| TotAccZ 14                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1121| TotAccZ 15                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1122| TotAccZ 16                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1123| TotAccZ 17                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1124| TotAccZ 18                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1125| TotAccZ 19                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1126| TotAccZ 20                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1127| TotAccZ 21                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1128| TotAccZ 22                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1129| TotAccZ 23                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1130| TotAccZ 24                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1131| TotAccZ 25                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1132| TotAccZ 26                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1133| TotAccZ 27                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1134| TotAccZ 28                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1135| TotAccZ 29                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1136| TotAccZ 30                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1137| TotAccZ 31                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1138| TotAccZ 32                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1139| TotAccZ 33                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1140| TotAccZ 34                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1141| TotAccZ 35                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1142| TotAccZ 36                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1143| TotAccZ 37                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1144| TotAccZ 38                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1145| TotAccZ 39                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1146| TotAccZ 40                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1147| TotAccZ 41                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1148| TotAccZ 42                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1149| TotAccZ 43                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1150| TotAccZ 44                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1151| TotAccZ 45                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1152| TotAccZ 46                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1153| TotAccZ 47                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1154| TotAccZ 48                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1155| TotAccZ 49                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1156| TotAccZ 50                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1157| TotAccZ 51                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1158| TotAccZ 52                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1159| TotAccZ 53                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1160| TotAccZ 54                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1161| TotAccZ 55                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1162| TotAccZ 56                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1163| TotAccZ 57                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1164| TotAccZ 58                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1165| TotAccZ 59                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1166| TotAccZ 60                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1167| TotAccZ 61                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1168| TotAccZ 62                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1169| TotAccZ 63                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1170| TotAccZ 64                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1171| TotAccZ 65                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1172| TotAccZ 66                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1173| TotAccZ 67                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1174| TotAccZ 68                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1175| TotAccZ 69                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1176| TotAccZ 70                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1177| TotAccZ 71                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1178| TotAccZ 72                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1179| TotAccZ 73                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1180| TotAccZ 74                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1181| TotAccZ 75                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1182| TotAccZ 76                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1183| TotAccZ 77                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1184| TotAccZ 78                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1185| TotAccZ 79                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1186| TotAccZ 80                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1187| TotAccZ 81                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1188| TotAccZ 82                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1189| TotAccZ 83                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1190| TotAccZ 84                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1191| TotAccZ 85                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1192| TotAccZ 86                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1193| TotAccZ 87                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1194| TotAccZ 88                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1195| TotAccZ 89                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1196| TotAccZ 90                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1197| TotAccZ 91                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1198| TotAccZ 92                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1199| TotAccZ 93                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1200| TotAccZ 94                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1201| TotAccZ 95                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1202| TotAccZ 96                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1203| TotAccZ 97                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1204| TotAccZ 98                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1205| TotAccZ 99                      | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1206| TotAccZ 100                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1207| TotAccZ 101                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1208| TotAccZ 102                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1209| TotAccZ 103                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1210| TotAccZ 104                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1211| TotAccZ 105                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1212| TotAccZ 106                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1213| TotAccZ 107                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1214| TotAccZ 108                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1215| TotAccZ 109                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1216| TotAccZ 110                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1217| TotAccZ 111                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1218| TotAccZ 112                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1219| TotAccZ 113                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1220| TotAccZ 114                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1221| TotAccZ 115                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1222| TotAccZ 116                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1223| TotAccZ 117                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1224| TotAccZ 118                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1225| TotAccZ 119                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1226| TotAccZ 120                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1227| TotAccZ 121                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1228| TotAccZ 122                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1229| TotAccZ 123                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1230| TotAccZ 124                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1231| TotAccZ 125                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1232| TotAccZ 126                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1233| TotAccZ 127                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
|      1234| TotAccZ 128                     | 128 variables for the mean value of the acceleration signal from the smartphone accelerometer Z axis in standard gravity units 'g'.           |
