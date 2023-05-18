%% Linear Regression Model Example 

% Hsiu Tsao

%% Input

clear %clear all previous variables 
close all %close all other files
load jobdata.txt; %open data file 
d = jobdata; %create a variable for the data file 

%% Variable

x = d(:,1); %job experience data set
y = d(:,2); %salary
format long; %format in a long (fixed decimal format)
b1 = x\y; %\ creates least squares regression coeffecient
yCalc = b1*x; %variable for salary per years of experience based on b1

%% Graph

scatter(x,y); %creates scatter plot with x & y
hold on; %holds onto the plot & data
plot(x,yCalc); %plots the regression line
xlabel('Job Experience (Years)'); %label x axis
ylabel('Salary ($)'); %label y axis
title('Linear Regression Between Job Experince and Salary'); %label title
