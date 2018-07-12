##Tidydata Set Description

**This CodeBook describes the TidyData experiment and details and structure of Tidydata set**

**Tidydata set Experiment Description**

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

**The input Data recorad has:**

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

**The input dataset includes the following files:**

- 'README.txt'
- 'features_info.txt': Shows information about the variables used on the feature vector.
- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity name.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels.
- 'test/X_test.txt': Test set.
- 'test/y_test.txt': Test labels.


**The out Tidydata set has following description**

Following 6 activities for 30 subjects are captured and computed. The 6 activities are 

  * WALKING
  * WALKING_UPSTAIRS
  * WALKING_DOWNSTAIRS
  * SITTING
  * STANDING
  * LAYING

Hence this tidydata set has 180 rows. The data were averaged based on subject and activity group. 

The tidy data contains 68 columns. The first two columns are give for "Activity Label" and "Subject".

1. "activitylabel"
2. "subject"
3. "tBodyAcc-mean()-X"
4. "tBodyAcc-mean()-Y"
5. "tBodyAcc-mean()-Z"
6. "tBodyAcc-std()-X"
7. "tBodyAcc-std()-Y"
8. "tBodyAcc-std()-Z"
9. "tGravityAcc-mean()-X"
10. "tGravityAcc-mean()-Y"
11. "tGravityAcc-mean()-Z"
12. "tGravityAcc-std()-X"
13. "tGravityAcc-std()-Y"
14. "tGravityAcc-std()-Z"
15. "tBodyAccJerk-mean()-X"
16. "tBodyAccJerk-mean()-Y"
17. "tBodyAccJerk-mean()-Z"
18. "tBodyAccJerk-std()-X"
19. "tBodyAccJerk-std()-Y"
20. "tBodyAccJerk-std()-Z"
21. "tBodyGyro-mean()-X"
22. "tBodyGyro-mean()-Y"
23. "tBodyGyro-mean()-Z"
24. "tBodyGyro-std()-X"
25. "tBodyGyro-std()-Y"
26. "tBodyGyro-std()-Z"
27. "tBodyGyroJerk-mean()-X"
28. "tBodyGyroJerk-mean()-Y"
29. "tBodyGyroJerk-mean()-Z"
30. "tBodyGyroJerk-std()-X"
31. "tBodyGyroJerk-std()-Y"
32. "tBodyGyroJerk-std()-Z"
33. "tBodyAccMag-mean()"
34. "tBodyAccMag-std()"
35. "tGravityAccMag-mean()"
36. "tGravityAccMag-std()"
37. "tBodyAccJerkMag-mean()"
38. "tBodyAccJerkMag-std()"
39. "tBodyGyroMag-mean()"
40. "tBodyGyroMag-std()"
41. "tBodyGyroJerkMag-mean()"
42. "tBodyGyroJerkMag-std()"
43. "fBodyAcc-mean()-X"
44. "fBodyAcc-mean()-Y"
45. "fBodyAcc-mean()-Z"
46. "fBodyAcc-std()-X"
47. "fBodyAcc-std()-Y"
48. "fBodyAcc-std()-Z"
49. "fBodyAccJerk-mean()-X"
50. "fBodyAccJerk-mean()-Y"
51. "fBodyAccJerk-mean()-Z"
52. "fBodyAccJerk-std()-X"
53. "fBodyAccJerk-std()-Y"
54. "fBodyAccJerk-std()-Z"
55. "fBodyGyro-mean()-X"
56. "fBodyGyro-mean()-Y"
57. "fBodyGyro-mean()-Z"
58. "fBodyGyro-std()-X"
59. "fBodyGyro-std()-Y"
60. "fBodyGyro-std()-Z"
61. "fBodyAccMag-mean()"
62. "fBodyAccMag-std()"
63. "fBodyBodyAccJerkMag-mean()"
64. "fBodyBodyAccJerkMag-std()"
65. "fBodyBodyGyroMag-mean()"
66. "fBodyBodyGyroMag-std()"
67. "fBodyBodyGyroJerkMag-mean()"
68. "fBodyBodyGyroJerkMag-std()"

