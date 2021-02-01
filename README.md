# MechaCar_Statistical_Analysis

# Overview
AutosRUS have a prototype for a new vehicle called the MechaCar. The MechaCar is suffering from some production trobules and the management requested that the production data be evaluted to find any insights as to why this is occuring. 

MechaCar:

![mechcar_data](https://user-images.githubusercontent.com/71397190/106395905-6db42c00-63ca-11eb-87c3-adf135963ce3.PNG)

Suspension:

![suspension_data](https://user-images.githubusercontent.com/71397190/106395907-6db42c00-63ca-11eb-9d0d-431b061c0208.PNG)

# Results
## Linear Regresson to Predict MPG
Using the MechaCar_mpg.csv file, a multiple linear regression model was performed to predict the mpg of the MechaCar prototypes. Linear regressions are a statistical model used to predict a continuous dependent variable on one or more independent variables fitted to the equation of a line. The metrics involved in this dataset are each independent variables and therefore a multiple linear regression must be used.
A statisitcal summary was also performed to determine which variables provide a significant contribution to the linear regression. This summary outputs a p-value for each variable, which tells us the probability that those variables contribute a random amount of variance to the model or not.

Linear Regression:

![linear_regression](https://user-images.githubusercontent.com/71397190/106395903-6d1b9580-63ca-11eb-9fcd-535071b49561.PNG)

Statisitcal Summary:

![statistical_summary](https://user-images.githubusercontent.com/71397190/106395906-6db42c00-63ca-11eb-9207-ff4cc63eebeb.PNG)

- If the p-values are smaller than the significance level of 0.05% then those variables provide a non-random amount of variance to he mpg values. Therefore the vehicle length and ground clearance have a significant impact on the mpg. The intercept, which is also less than 0.05% of the significane level, tells us that other variables are also contributing to the variation in mpg and are not included in this model.
- The slope of the linear model should not be considered zero because the p-value for this analysis is 5.35e-11 which is smaller than the assumed significance level. We can now state that there is sufficient evidence to reject the null hypothesis.
- The r-squared value from this model is 0.7149 which tells us that nearly 72% of all mpg predictions will be correct using this model. Because the intercept was found to be a significant variable, we know that there are other variables that also contribute to the variation in mpg. Therefore, the current model may not predict mpg effectively and other variables of an extended dataset should be evaluated.

## Summary Statistics on Suspension Coils
Total Summary:

![total_summary](https://user-images.githubusercontent.com/71397190/106395908-6db42c00-63ca-11eb-833a-697219547da2.PNG)

Lot Summary:

![lot_summary](https://user-images.githubusercontent.com/71397190/106395904-6d1b9580-63ca-11eb-86cb-6dc934b51b5c.PNG)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils
short description of what a t-test is and the premise of this analysis

### T-Test across all manufacturing lots

![ttest](https://user-images.githubusercontent.com/71397190/106395909-6db42c00-63ca-11eb-8b12-ca4bf1697394.PNG)

### T-Test for Lot 1

![ttest_lot1](https://user-images.githubusercontent.com/71397190/106395910-6db42c00-63ca-11eb-8ed5-8b40c9610328.PNG)

### T-Test for Lot 2

![ttest_lot2](https://user-images.githubusercontent.com/71397190/106395911-6e4cc280-63ca-11eb-9d3d-f478fdcaa964.PNG)

### T-Test for Lot 3

![ttest_lot3](https://user-images.githubusercontent.com/71397190/106395912-6e4cc280-63ca-11eb-9864-10f02a21ce5f.PNG)

## Study Design: MechaCar vs Competition
### Description
- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?

