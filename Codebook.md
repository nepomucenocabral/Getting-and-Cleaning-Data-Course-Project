# Getting and Cleaning Data Course Project Code Book

## Information on the data set used for generating the summarized data

**Data used:** Human Activity Recognition Using Smartphones Dataset       

**Information on the authors:**          
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.      
Smartlab - Non Linear Complex Systems Laboratory      
DITEN - Universit‡ degli Studi di Genova.      
Via Opera Pia 11A, I-16145, Genoa, Italy.      
activityrecognition@smartlab.ws      
www.smartlab.ws      

**Data description:** The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.       

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.       

**For each record it is provided:**      
* Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
* Triaxial Angular velocity from the gyroscope. 
* A 561-feature vector with time and frequency domain variables. 
* Its activity label. 
* An identifier of the subject who carried out the experiment.      

**Features info:**           
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.               

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).            

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).          

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.        

tBodyAcc-XYZ       
tGravityAcc-XYZ      
tBodyAccJerk-XYZ      
tBodyGyro-XYZ       
tBodyGyroJerk-XYZ       
tBodyAccMag       
tGravityAccMag      
tBodyAccJerkMag      
tBodyGyroMag      
tBodyGyroJerkMag      
fBodyAcc-XYZ      
fBodyAccJerk-XYZ       
fBodyGyro-XYZ        
fBodyAccMag      
fBodyAccJerkMag      
fBodyGyroMag      
fBodyGyroJerkMag      
 
The set of variables that were estimated from these signals are:        

mean(): Mean value      
std(): Standard deviation        
mad(): Median absolute deviation        
max(): Largest value in array        
min(): Smallest value in array        
sma(): Signal magnitude area        
energy(): Energy measure. Sum of the squares divided by the number of values.        
iqr(): Interquartile range         
entropy(): Signal entropy       
arCoeff(): Autorregresion coefficients with Burg order equal to 4        
correlation(): correlation coefficient between two signals          
maxInds(): index of the frequency component with largest magnitude            
meanFreq(): Weighted average of the frequency components to obtain a mean frequency       
skewness(): skewness of the frequency domain signal          
kurtosis(): kurtosis of the frequency domain signal           
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.          
angle(): Angle between to vectors.          

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:         

gravityMean        
tBodyAccMean       
tBodyAccJerkMean       
tBodyGyroMean       
tBodyGyroJerkMean          
 
(Source: UCI HAR Dataset)             

## Code book for the summarized data set

**Subject**      
Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.       
(Source: UCI HAR Dataset README file)       

**ActivityLabels**        
1 WALKING      
2 WALKING_UPSTAIRS     
3 WALKING_DOWNSTAIRS      
4 SITTING      
5 STANDING      
6 LAYING       
(Source: UCI HAR Dataset ACTIVITY LABELS file)       

**tBodyAcc-mean()-X**        
Mean value for subject i in the activity j in the tBody-Acc measure for the X-axis.      

**tBodyAcc-mean()-Y**         
Mean value for subject i in the activity j in the tBody-Acc measure for the Y-axis.      

**tBodyAcc-mean()-Z**           
Mean value for subject i in the activity j in the tBody-Acc measure for the Z-axis.      

**tGravityAcc-mean()-X**            
Mean value for subject i in the activity j in the tGravity-Acc measure for the X-axis.      

**tGravityAcc-mean()-Y**           
Mean value for subject i in the activity j in the tGravity-Acc measure for the Y-axis.      

**tGravityAcc-mean()-Z**          
Mean value for subject i in the activity j in the tGravity-Acc measure for the Z-axis.      

**tBodyAccJerk-mean()-X**          
Mean value for subject i in the activity j in the tBodyAccJerk measure for the X-axis.      

**tBodyAccJerk-mean()-Y**           
Mean value for subject i in the activity j in the tBodyAccJerk measure for the Y-axis.      

**tBodyAccJerk-mean()-Z**           
Mean value for subject i in the activity j in the tBodyAccJerk measure for the Z-axis.      

**tBodyGyro-mean()-X**           
Mean value for subject i in the activity j in the tBodyGyro measure for the X-axis.      

**tBodyGyro-mean()-Y**           
Mean value for subject i in the activity j in the tBodyGyro measure for the Y-axis.      

**tBodyGyro-mean()-Z**           
Mean value for subject i in the activity j in the tBodyGyro measure for the Z-axis.      

**tBodyGyroJerk-mean()-X**           
Mean value for subject i in the activity j in the tBodyGyroJerk measure for the X-axis.      

**tBodyGyroJerk-mean()-Y**           
Mean value for subject i in the activity j in the tBodyGyroJerk measure for the Y-axis.      

**tBodyGyroJerk-mean()-Z**           
Mean value for subject i in the activity j in the tBodyGyroJerk measure for the Z-axis.      

**tBodyAccMag-mean()**           
Mean value for subject i in the activity j in the tBodyAccMag measure.      

**tGravityAccMag-mean()**           
Mean value for subject i in the activity j in the tGravityAccMag measure.      

**tBodyAccJerkMag-mean()**           
Mean value for subject i in the activity j in the tBodyAccJerkMag measure.      

**tBodyGyroMag-mean()**           
Mean value for subject i in the activity j in the tBodyGyroMag measure.      

**tBodyGyroJerkMag-mean()**           
Mean value for subject i in the activity j in the tBodyGyroJerkMag measure.      

**fBodyAcc-mean()-X**           
Mean value for subject i in the activity j in the fBodyAcc measure for the X-axis.      

**fBodyAcc-mean()-Y**           
Mean value for subject i in the activity j in the fBodyAcc measure for the Y-axis.      

**fBodyAcc-mean()-Z**           
Mean value for subject i in the activity j in the fBodyAcc measure for the Z-axis.      

**fBodyAccJerk-mean()-X**           
Mean value for subject i in the activity j in the fBodyAccJerk measure for the X-axis.      

**fBodyAccJerk-mean()-Y**           
Mean value for subject i in the activity j in the fBodyAccJerk measure for the Y-axis.      

**fBodyAccJerk-mean()-Z**           
Mean value for subject i in the activity j in the fBodyAccJerk measure for the Z-axis.      

**fBodyGyro-mean()-X**           
Mean value for subject i in the activity j in the fBodyGyro measure for the X-axis.      

**fBodyGyro-mean()-Y**           
Mean value for subject i in the activity j in the fBodyGyro measure for the Y-axis.      

**fBodyGyro-mean()-Z**           
Mean value for subject i in the activity j in the fBodyGyro measure for the Z-axis.      

**fBodyAccMag-mean()**           
Mean value for subject i in the activity j in the fBodyAccMag measure.      

**fBodyBodyAccJerkMag-mean()**           
Mean value for subject i in the activity j in the fBodyAccJerkMag measure.      

**fBodyBodyGyroMag-mean()**           
Mean value for subject i in the activity j in the fBodyGyroMag measure.      

**fBodyBodyGyroJerkMag-mean()**           
Mean value for subject i in the activity j in the fBodyGyroJerkMag measure.      

**tBodyAcc-std()-X**           
Mean for standard deviation values for subject i in the activity j in the tBodyAcc measure for the X-axis.      

**tBodyAcc-std()-Y**           
Mean for standard deviation values for subject i in the activity j in the tBodyAcc measure for the Y-axis.      

**tBodyAcc-std()-Z**           
Mean for standard deviation values for subject i in the activity j in the tBodyAcc measure for the Z-axis.      

**tGravityAcc-std()-X**           
Mean for standard deviation values for subject i in the activity j in the tGravityAcc measure for the X-axis.      

**tGravityAcc-std()-Y**           
Mean for standard deviation values for subject i in the activity j in the tGravityAcc measure for the Y-axis.      

**tGravityAcc-std()-Z**           
Mean for standard deviation values for subject i in the activity j in the tGravityAcc measure for the Z-axis.      

**tBodyAccJerk-std()-X**           
Mean for standard deviation values for subject i in the activity j in the tBodyAccJerk measure for the X-axis.      

**tBodyAccJerk-std()-Y**           
Mean for standard deviation values for subject i in the activity j in the tBodyAccJerk measure for the Y-axis.      

**tBodyAccJerk-std()-Z**           
Mean for standard deviation values for subject i in the activity j in the tBodyAccJerk measure for the Z-axis.      

**tBodyGyro-std()-X**           
Mean for standard deviation values for subject i in the activity j in the tBodyGyro measure for the X-axis.      

**tBodyGyro-std()-Y**           
Mean for standard deviation values for subject i in the activity j in the tBodyGyro measure for the Y-axis.      

**tBodyGyro-std()-Z**           
Mean for standard deviation values for subject i in the activity j in the tBodyGyro measure for the Z-axis.      

**tBodyGyroJerk-std()-X**           
Mean for standard deviation values for subject i in the activity j in the tBodyGyroJerk measure for the X-axis.      

**tBodyGyroJerk-std()-Y**           
Mean for standard deviation values for subject i in the activity j in the tBodyGyroJerk measure for the Y-axis.      

**tBodyGyroJerk-std()-Z**           
Mean for standard deviation values for subject i in the activity j in the tBodyGyroJerk measure for the Z-axis.      

**tBodyAccMag-std()**           
Mean for standard deviation values for subject i in the activity j in the tBodyAccMag measure.      

**tGravityAccMag-std()**           
Mean for standard deviation values for subject i in the activity j in the tGravityAccMag measure.      

**tBodyAccJerkMag-std()**           
Mean for standard deviation values for subject i in the activity j in the tBodyAccJerkMag measure.      

**tBodyGyroMag-std()**           
Mean for standard deviation values for subject i in the activity j in the tBodyGyroMag measure.      

**tBodyGyroJerkMag-std()**           
Mean for standard deviation values for subject i in the activity j in the tBodyGyroJerkMag measure.      

**fBodyAcc-std()-X**           
Mean for standard deviation values for subject i in the activity j in the fBodyAcc measure for the X-axis.      

**fBodyAcc-std()-Y**           
Mean for standard deviation values for subject i in the activity j in the fBodyAcc measure for the Y-axis.      

**fBodyAcc-std()-Z**           
Mean for standard deviation values for subject i in the activity j in the fBodyAcc measure for the Z-axis.      

**fBodyAccJerk-std()-X**           
Mean for standard deviation values for subject i in the activity j in the fBodyAccJerk measure for the X-axis.      

**fBodyAccJerk-std()-Y**     
Mean for standard deviation values for subject i in the activity j in the fBodyAccJerk measure for the Y-axis.      

**fBodyAccJerk-std()-Z**           
Mean for standard deviation values for subject i in the activity j in the fBodyAccJerk measure for the Z-axis.      

**fBodyGyro-std()-X**           
Mean for standard deviation values for subject i in the activity j in the fBodyGyro measure for the X-axis.      

**fBodyGyro-std()-Y**        
Mean for standard deviation values for subject i in the activity j in the fBodyGyro measure for the Y-axis.      

**fBodyGyro-std()-Z**           
Mean for standard deviation values for subject i in the activity j in the fBodyGyro measure for the X-axis.      

**fBodyAccMag-std()**           
Mean for standard deviation values for subject i in the activity j in the fBodyAccMag measure.      

**fBodyBodyAccJerkMag-std()**           
Mean for standard deviation values for subject i in the activity j in the fBodyAccJerkMag measure.      

**fBodyBodyGyroMag-std()**           
Mean for standard deviation values for subject i in the activity j in the fBodyGyroMag measure.      

**fBodyBodyGyroJerkMag-std()**           
Mean for standard deviation values for subject i in the activity j in the fBodyGyroJerkMag measure.      