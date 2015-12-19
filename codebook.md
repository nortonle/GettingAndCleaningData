#This is the code book for the output.txt file. This dataset is generated from the run_analysis.R script

##The dataset contains 68 variables, with 180 observation
$ activity                   : Factor w/ 6 levels "WALKING","WALKING_UPSTAIRS",..: 1 1 1 1 1 1 1 1 1 1 ...
$ subject                    : int  1 2 3 4 5 6 7 8 9 10 ...<br>
$ tBodyAcc.mean...X          : num  0.277 0.276 0.276 0.279 0.278 ...<br>
$ tBodyAcc.mean...Y          : num  -0.0174 -0.0186 -0.0172 -0.0148 -0.0173 ...<br>
$ tBodyAcc.mean...Z          : num  -0.111 -0.106 -0.113 -0.111 -0.108 ...<br>
$ tBodyAcc.std...X           : num  -0.284 -0.424 -0.36 -0.441 -0.294 ...<br>
$ tBodyAcc.std...Y           : num  0.1145 -0.0781 -0.0699 -0.0788 0.0767 ...<br>
$ tBodyAcc.std...Z           : num  -0.26 -0.425 -0.387 -0.586 -0.457 ...<br>
$ tGravityAcc.mean...X       : num  0.935 0.913 0.937 0.964 0.973 ...<br>
$ tGravityAcc.mean...Y       : num  -0.2822 -0.3466 -0.262 -0.0859 -0.1004 ...<br>
$ tGravityAcc.mean...Z       : num  -0.0681 0.08473 -0.13811 0.12776 0.00248 ...<br>
$ tGravityAcc.std...X        : num  -0.977 -0.973 -0.978 -0.984 -0.979 ...<br>
$ tGravityAcc.std...Y        : num  -0.971 -0.972 -0.962 -0.968 -0.962 ...<br>
$ tGravityAcc.std...Z        : num  -0.948 -0.972 -0.952 -0.963 -0.965 ...<br>
$ tBodyAccJerk.mean...X      : num  0.074 0.0618 0.0815 0.0784 0.0846 ...<br>
$ tBodyAccJerk.mean...Y      : num  0.02827 0.01825 0.01006 0.00296 -0.01632 ...<br>
$ tBodyAccJerk.mean...Z      : num  -4.17e-03 7.90e-03 -5.62e-03 -7.68e-04 8.32e-05 ...<br>
$ tBodyAccJerk.std...X       : num  -0.114 -0.278 -0.269 -0.297 -0.303 ...<br>
$ tBodyAccJerk.std...Y       : num  0.067 -0.0166 -0.045 -0.2212 -0.091 ...<br>
$ tBodyAccJerk.std...Z       : num  -0.503 -0.586 -0.529 -0.751 -0.613 ...<br>
$ tBodyGyro.mean...X         : num  -0.0418 -0.053 -0.0256 -0.0318 -0.0489 ...<br>
$ tBodyGyro.mean...Y         : num  -0.0695 -0.0482 -0.0779 -0.0727 -0.069 ...<br>
$ tBodyGyro.mean...Z         : num  0.0849 0.0828 0.0813 0.0806 0.0815 ...<br>
$ tBodyGyro.std...X          : num  -0.474 -0.562 -0.572 -0.501 -0.491 ...<br>
$ tBodyGyro.std...Y          : num  -0.0546 -0.5385 -0.5638 -0.6654 -0.5046 ...<br>
$ tBodyGyro.std...Z          : num  -0.344 -0.481 -0.477 -0.663 -0.319 ...<br>
$ tBodyGyroJerk.mean...X     : num  -0.09 -0.0819 -0.0952 -0.1153 -0.0888 ...<br>
$ tBodyGyroJerk.mean...Y     : num  -0.0398 -0.0538 -0.0388 -0.0393 -0.045 ...<br>
$ tBodyGyroJerk.mean...Z     : num  -0.0461 -0.0515 -0.0504 -0.0551 -0.0483 ...<br>
$ tBodyGyroJerk.std...X      : num  -0.207 -0.39 -0.386 -0.492 -0.358 ...<br>
$ tBodyGyroJerk.std...Y      : num  -0.304 -0.634 -0.639 -0.807 -0.571 ...<br>
$ tBodyGyroJerk.std...Z      : num  -0.404 -0.435 -0.537 -0.64 -0.158 ...<br>
$ tBodyAccMag.mean..         : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...<br>
$ tBodyAccMag.std..          : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...<br>
$ tGravityAccMag.mean..      : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...<br>
$ tGravityAccMag.std..       : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...<br>
$ tBodyAccJerkMag.mean..     : num  -0.141 -0.281 -0.28 -0.367 -0.288 ...<br>
$ tBodyAccJerkMag.std..      : num  -0.0745 -0.1642 -0.1399 -0.3169 -0.2822 ...<br>
$ tBodyGyroMag.mean..        : num  -0.161 -0.447 -0.466 -0.498 -0.356 ...<br>
$ tBodyGyroMag.std..         : num  -0.187 -0.553 -0.562 -0.553 -0.492 ...<br>
$ tBodyGyroJerkMag.mean..    : num  -0.299 -0.548 -0.566 -0.681 -0.445 ...<br>
$ tBodyGyroJerkMag.std..     : num  -0.325 -0.558 -0.567 -0.73 -0.489 ...<br>
$ fBodyAcc.mean...X          : num  -0.203 -0.346 -0.317 -0.427 -0.288 ...<br>
$ fBodyAcc.mean...Y          : num  0.08971 -0.0219 -0.0813 -0.1494 0.00946 ...<br>
$ fBodyAcc.mean...Z          : num  -0.332 -0.454 -0.412 -0.631 -0.49 ...<br>
$ fBodyAcc.std...X           : num  -0.319 -0.458 -0.379 -0.447 -0.298 ...<br>
$ fBodyAcc.std...Y           : num  0.056 -0.1692 -0.124 -0.1018 0.0426 ...<br>
$ fBodyAcc.std...Z           : num  -0.28 -0.455 -0.423 -0.594 -0.483 ...<br>
$ fBodyAccJerk.mean...X      : num  -0.171 -0.305 -0.305 -0.359 -0.345 ...<br>
$ fBodyAccJerk.mean...Y      : num  -0.0352 -0.0788 -0.1405 -0.2796 -0.1811 ...<br>
$ fBodyAccJerk.mean...Z      : num  -0.469 -0.555 -0.514 -0.729 -0.59 ...<br>
$ fBodyAccJerk.std...X       : num  -0.134 -0.314 -0.297 -0.297 -0.321 ...<br>
$ fBodyAccJerk.std...Y       : num  0.10674 -0.01533 -0.00561 -0.2099 -0.05452 ...<br>
$ fBodyAccJerk.std...Z       : num  -0.535 -0.616 -0.544 -0.772 -0.633 ...<br>
$ fBodyGyro.mean...X         : num  -0.339 -0.43 -0.438 -0.373 -0.373 ...<br>
$ fBodyGyro.mean...Y         : num  -0.103 -0.555 -0.562 -0.688 -0.514 ...<br>
$ fBodyGyro.mean...Z         : num  -0.256 -0.397 -0.418 -0.601 -0.213 ...<br>
$ fBodyGyro.std...X          : num  -0.517 -0.604 -0.615 -0.543 -0.529 ...<br>
$ fBodyGyro.std...Y          : num  -0.0335 -0.533 -0.5689 -0.6547 -0.5027 ...<br>
$ fBodyGyro.std...Z          : num  -0.437 -0.56 -0.546 -0.716 -0.42 ...<br>
$ fBodyAccMag.mean..         : num  -0.129 -0.324 -0.29 -0.451 -0.305 ...<br>
$ fBodyAccMag.std..          : num  -0.398 -0.577 -0.456 -0.651 -0.52 ...<br>
$ fBodyBodyAccJerkMag.mean.. : num  -0.0571 -0.1691 -0.1868 -0.3186 -0.2695 ...<br>
$ fBodyBodyAccJerkMag.std..  : num  -0.1035 -0.1641 -0.0899 -0.3205 -0.3057 ...<br>
$ fBodyBodyGyroMag.mean..    : num  -0.199 -0.531 -0.57 -0.609 -0.484 ...<br>
$ fBodyBodyGyroMag.std..     : num  -0.321 -0.652 -0.633 -0.594 -0.59 ...<br>
$ fBodyBodyGyroJerkMag.mean..: num  -0.319 -0.583 -0.608 -0.724 -0.548 ...<br>
$ fBodyBodyGyroJerkMag.std.. : num  -0.382 -0.558 -0.549 -0.758 -0.456 ...  </p>

##Desc: This column represents the 6 different types of activities that is being captured as part of the experiment.
Datatype : Factor
index             labels
1     1            WALKING
2     2   WALKING_UPSTAIRS
3     3 WALKING_DOWNSTAIRS
4     4            SITTING
5     5           STANDING
6     6             LAYING

##Desc: This represent the 30 different test subjects (from 1 to 30)
Datatype: Integer 
