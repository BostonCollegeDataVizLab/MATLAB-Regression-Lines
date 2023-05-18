# MATLAB-Regression-Lines

Hello! I will be introducing how to create a linear regression line in MATLAB.

First off, the data set that we would be using is included in this repository so please download that plus the MATLAB software. If you are a Boston College student then please use this link: https://bcservices.bc.edu/service/matlab and create an account with your BC email.

Great now let's open up MATLAB and create a new script. This new script will be what we will use to input in all of our data, create variables, and calculate the least squares regression line.

Before we input our data set let's use the commands clear to clear any and all previous variables and close all to close any and all data files. Next let's open our data set file using the load command and our data file's name "jobdata.txt". Let's also assign the variable d to the data set. 

<img width="717" alt="Screenshot 2023-05-18 at 2 51 09 PM" src="https://github.com/BostonCollegeDataVizLab/MATLAB-Regression-Lines/assets/110073567/a228badf-a39a-4cf3-90c7-d60bada3ed09">

Now let's create the variables for the graph and the linear regression line. The x values are located in the first column of the data set so we would input x = d(:,1) and it contains the job experience in years. The y values are located in the second column of the data set so we would input y = d(:,2) and it contains the salary in dollars. We would then format these variables into long, a fixed decimal format. 
To create the least squares coeffcient we will use the \ and input our x and y values. Then to calculate the salary based on the coeffecient we will multiply the coeffcient with the x values.

<img width="717" alt="Screenshot 2023-05-18 at 2 56 26 PM" src="https://github.com/BostonCollegeDataVizLab/MATLAB-Regression-Lines/assets/110073567/137aaba0-fa40-4e71-a5a1-2c1d92d736b2">

