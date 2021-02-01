# MechaCar_Statistical_Analysis

# Overview
AutosRUS have a prototype for a new vehicle called the MechaCar. The MechaCar is suffering from some production trobules and the management requested that the production data be evaluted to find any insights as to why this is occuring. 

MechaCar:

![mechcar_data](https://user-images.githubusercontent.com/71397190/106395905-6db42c00-63ca-11eb-87c3-adf135963ce3.PNG)

Suspension:

![suspension_data](https://user-images.githubusercontent.com/71397190/106395907-6db42c00-63ca-11eb-9d0d-431b061c0208.PNG)

# Results
## Linear Regresson to Predict MPG
Using the MechaCar_mpg.csv file, a multiple linear regression model was performed to predict the mpg of the MechaCar prototypes. The metrics involved in this dataset are each independent variables and therefore a multiple linear regression must be used.
A statisitcal summary was also performed to determine which variables provide a significant contribution to the linear regression. This summary outputs a p-value for each variable, which tells us the probability that those variables contribute a random amount of variance to the model or not.

Linear Regression:

![linear_regression](https://user-images.githubusercontent.com/71397190/106395903-6d1b9580-63ca-11eb-9fcd-535071b49561.PNG)

Statisitcal Summary:

![statistical_summary](https://user-images.githubusercontent.com/71397190/106395906-6db42c00-63ca-11eb-9207-ff4cc63eebeb.PNG)

- If the p-values are smaller than the significance level of 0.05% then those variables provide a non-random amount of variance to he mpg values. Therefore the vehicle length and ground clearance have a significant impact on the mpg. The intercept, which is also less than 0.05% of the significane level, tells us that other variables are also contributing to the variation in mpg and are not included in this model.
- The slope of the linear model should not be considered zero because the p-value for this analysis is 5.35e-11 which is smaller than the assumed significance level. We can now state that there is sufficient evidence to reject the null hypothesis.
- The r-squared value from this model is 0.7149 which tells us that nearly 72% of all mpg predictions will be correct using this model. Because the intercept was found to be a significant variable, we know that there are other variables that also contribute to the variation in mpg. Therefore, the current model may not predict mpg effectively and other variables of an extended dataset should be evaluated.

## Summary Statistics on Suspension Coils
Using the Suspension_Coil.csv file, summary statistics were generated for the whole dataset and for each lot.

Total Summary:

![total_summary](https://user-images.githubusercontent.com/71397190/106395908-6db42c00-63ca-11eb-833a-697219547da2.PNG)

- For the whole dataset, the variance does not exceed 100 PSI. Overall the manufacturing data meets the design specification for suspension coils.

Lot Summary:

![lot_summary](https://user-images.githubusercontent.com/71397190/106395904-6d1b9580-63ca-11eb-86cb-6dc934b51b5c.PNG)

- For Lot 1 and Lot 2, the variance does not exceed 100 PSI. For Lot 3, the variance does exceed 100 PSI. Therefore, Lot 3 does not meet the design criteria for suspension coils even though Lot 1 and Lot 2 do.

## T-Tests on Suspension Coils
A one-sample t-test determines if there is a statistical difference between the mean of the sample distribution and the mean of the population distribution. It tests the hypothesis:
Ho - there is no statistical difference
Ha - there is a statistical difference

The population mean for this analysis is 1,500 PSI. We are still assuming a significance level of 0.05%.


### T-Test across all manufacturing lots

![ttest](https://user-images.githubusercontent.com/71397190/106395909-6db42c00-63ca-11eb-8b12-ca4bf1697394.PNG)

 p-value (1) > 0.05

### T-Test for Lot 1

![ttest_lot1](https://user-images.githubusercontent.com/71397190/106395910-6db42c00-63ca-11eb-8ed5-8b40c9610328.PNG)

p-value (1.568e-11) < 0.05

### T-Test for Lot 2

![ttest_lot2](https://user-images.githubusercontent.com/71397190/106395911-6e4cc280-63ca-11eb-9d3d-f478fdcaa964.PNG)

p-value (0.005911) < 0.05

### T-Test for Lot 3

![ttest_lot3](https://user-images.githubusercontent.com/71397190/106395912-6e4cc280-63ca-11eb-9864-10f02a21ce5f.PNG)

p-value (0.16) > 0.05

## Study Design: MechaCar vs Competition
### Description
- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?

