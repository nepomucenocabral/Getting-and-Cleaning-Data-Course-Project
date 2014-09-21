# Loads the dplyr package. It will be used for subsetting the variables regarding 
# the mean and standard deviation values for the test and trains sets,
# for grouping the data by Subject and Activity Labels and finally for summarising
# the means and standard deviation measures based on the grouped data set
library(dplyr)

# Reads the list of all features and stores it to the object features
features=read.table("features.txt")

# Reads the test and train subjects files and stores each of them to an object
subject_test=read.table("subject_test.txt")
subject_train=read.table("subject_train.txt")

# Merges the test and train subjects and stores it to the object subject
subject=rbind(subject_test, subject_train)

# Labels the column in the subject object as Subject
colnames(subject)="Subject"

# Reads the test and training labels and stores each of them to an object
y_test=read.table("y_test.txt")
y_train=read.table("y_train.txt")

# Merges the test and training labels and stores the result in the object activity_labels
activity_labels=rbind(y_test, y_train)

# Labels the column in activity_labels as ActivityLabels
colnames(activity_labels)="ActivityLabels"


# Reads the test and train seta and stores each of them to an object
x_test=read.table("X_test.txt")
x_train=read.table("X_train.txt")

# Labels the variables in x_test and x_train using the names contained in the list
# of features stored in the second column of the features object
colnames(x_test)=features$V2
colnames(x_train)=features$V2

# Merges the test and train sets and stores it to the object test_train
test_train=rbind(x_test, x_train)

# Subsets the variables in test_train, mantaining only those regarding mean and standard
# deviation values
# The meanFreq() and angle() variables are excluded from this subsetting. 
test_train=select(test_train, contains("mean()"), contains("std()"), 
                  -contains("meanFreq()"), -contains("angle"))

# Merges the subject, activity_labels and test_train objects, forming the complete data
# set requested in the exercise
merged_data=cbind(subject, activity_labels, test_train)

# Encodes the ActivityLabels column in merged_data data set as a factor
merged_data$ActivityLabels=factor(merged_data$ActivityLabels, 
                                  labels=c("Walking", "Walking upstairs",
                                           "Walking downstairs", "Sitting", "Standing", 
                                           "Laying"))

# Groups the data by Subject and ActivityLabels
by_subject_activity=group_by(merged_data, Subject, ActivityLabels)

# Calculates the mean for each variable, for each subject and activity. 
# The values are stored to the object summarised_data
summarised_data=summarise_each(by_subject_activity, funs(mean))

# Writes the content of summarised_data to a TXT file
write.table(summarised_data, "summarised_data.txt", row.names=FALSE)