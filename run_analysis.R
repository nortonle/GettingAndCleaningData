library(dplyr)
##reading and combining data for test data set
df <- read.table("Data/test/X_test.txt")
x_test <- tbl_df(df)
df <- read.table("Data/test/y_test.txt")
names(df) <- "activity_id"
y_test <- tbl_df(df)
df <- read.table("Data/test/subject_test.txt")
names(df) <- "Subject_ID"
person_test <- tbl_df(df)
####combining all together
test_data <- cbind(person_test, y_test, x_test)
test_data <- tbl_df(test_data)

##reading and combining data for training data set
df <- read.table("Data/train/X_train.txt")
x_train <- tbl_df(df)
df <- read.table("Data/train/y_train.txt")
names(df) <- "activity_id"
y_train <- tbl_df(df)
df <- read.table("Data/train/subject_train.txt")
names(df) <- "Subject_ID"
person_train <- tbl_df(df)
####combining all together
train_data <- cbind(person_train, y_train, x_train)
train_data <- tbl_df(train_data)

##removing unneccessary data
rm(df)

##combining both training and test data set
v_data <- rbind(test_data, train_data)
v_data <- tbl_df(v_data)

##getting only mean and std measurement
feature_label <- read.table("Data/features.txt")
names(feature_label) <- c("measurement_id", "measurement")
feature_label <- tbl_df(feature_label)
feature_label <- mutate(feature_label, m_id = paste("V", measurement_id, sep = ""))
feature_label <- select(feature_label, m_id, measurement, -measurement_id)

####this is for activity with mean label
mean_activity <- filter(feature_label, grepl(pattern = "mean", x = measurement, ignore.case = TRUE)) %>%
                  select(m_id)

####this is for std activity label
std_activity <- filter(feature_label, grepl(pattern = "std", x = measurement, ignore.case = TRUE)) %>%
                  select(m_id)

####combining both label together
df_activity <- rbind("Subject_ID", "activity_id", mean_activity, std_activity)
vector_activity <- as.vector(as.data.frame(select(df_activity, m_id))[, 1])

##filtering only requested columns
v_filtered_data <- v_data[, vector_activity]
v_filtered_data <- tbl_df(v_filtered_data)

##get the activity label
activity_label <- read.table("Data/activity_labels.txt")
names(activity_label) <- c("activity_id", "activity")
activity_label <- tbl_df(activity_label)

##joining activity label with the filtered data set
v_filtered_data <- select(inner_join(x = activity_label, y = v_filtered_data, by = "activity_id"), -activity_id)

##labeling columns
vector_feature <- data.frame(lapply(feature_label, as.character), stringsAsFactors=FALSE)
for (i in 3:length(names(v_filtered_data)))
{
  for (j in 1:nrow(vector_feature))
  {
    if (names(v_filtered_data)[i] == vector_feature[j, 1])
      names(v_filtered_data)[i] <- vector_feature[j, 2]
  }
  
##grouping and summarise
by_subject <- group_by(v_filtered_data, Subject_ID, activity)
by_subject <- summarise_each(by_subject, funs(mean))
}

##writing to file
write.table(by_subject, "output.txt", row.names = FALSE)