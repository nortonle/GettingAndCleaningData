# GettingAndCleaningData
##Course project

The repository contains 3 main parts, which are Data folder, output.txt file and run_analysis.R file. They are described more detail below.
* Data folder
  * Please do not change the path to the Data folder. If you wish to change the path to the Data, please make sure it is located in the same directory with run_analysis.R . The script takes relative path to the Data
  * The folder contains all neccessary files that are requested for the assignment. 
* output.txt
  * The result of step 5 in the assignment. The file is written in the same directory of script run_analysis.R
  * The result contains 181 lines, and 88 columns. 
  * The first line is the variable names, other 180 rows are the average of each activity of each variable for each of subject. There are 30 subjects and 6 activities, therefore there are 180 rows. 
  * There are 86 variables that match either mean or standard deviation. Please be noted: as long as variable name contains either "mean" or "std". Therefore, such variable "meanFreq" is included.
* run_analysis.R
  * The script requires library dplyr to work.
  * There are 5 steps in the scripts, according to the assignment. Those steps are described more detail below.
  * The result of the script is the output.txt file.
  
The run_analysis.R scripts executed step by step, as per advice of the assignment.

1. **Step 1**: **combining all data into one dataset**
  * Reading all files one at a time.
  * Labeling subject test data set subject_id.
  * Combine all data set together.
2. **Step 2**: **keeping only mean and standard deviation variable**
  * Reading feature.txt for dataset variable names.
  * Filter only variable names that contains "mean" and "std".
  * Filter only variable that exists in the list of variable names, which is decribed previously. 
3. **Step 3**: **applying descriptive activity name**
  * Reading activity name from activity_labels.txt.
  * Inner joining the data set with the activity label.
4. **Step 4**: **labeling with descriptive variable name**
  * Matching the current variable names, which are V1, V2 to the value of each observation in the step 2.
5. **Step 5**: **group by and summary**
  * using group_by subject id and activity.
  * using sumarise_each for the grouped data set.
