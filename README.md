# MechaCar_Statistical_Analysis
## Purpose and Objective
The objective of this challenge was to utilize the R programming language to perform statistical analyses on a dataset containing automotive miles per gallon (MPG) information for 50 different prototype MechaCars(tm) as well as a dataset with production information for suspension coils produced in distinct production lots. Hypothesis testing was also used as part of the statistical analysis. <br><br> All programming was performed in RStudio using R version 4.1.2.

## Results
### Deliverable 1: Linear Regression to Predict MPG
<kbd>![Linear Regression of MPG Data](Resources/linear_regression.png)</kbd>
- We find that vehicle length and ground clearance variables both present a statistically significant (p<0.001) amount of variance to the MPG values found in the dataset. In addition, the intercept is statistically significant (p<0.001) and provides a non-random amount of variance to the MPG values. The multi-linear model is as follows:<br>```mpg = 6.27*vehicle_length + 1.25e-3*vehicle_weight + 6.88e-2*spoiler_angle + 3.55*ground_clearance - 3.41*AWD - 1.40e-2```
- We can conclude that the slope of the linear model is not zero based upon the p-value of 5.35e-11 for the linear regression analysis, which is much lower than the 0.05% assumed significance level. This allows us to reject the null hypothesis and conclude the slope is not zero.
- We find that this linear model presents a strong correlation between the linear model and MPG of MechaCar Protitypes. The linear model predicts 71.5% of the variance in MPG based on a relatively limited number of measurements per each prototype car. 

### Deliverable 2: Summary Statistics on Suspension Coils
**Summary of All Suspension Coils**<br>
<kbd>![Summary of All Suspension Coils](Resources/total_mfg_summary.png)</kbd>

**Summary of Suspension Coils by Manufacturing Lot**<br>
<kbd>![Summary of Suspension Coils by Manufacturing Lot](Resources/by_lot_mfg_summary.png)</kbd>

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

### Deliverable 3: t-Tests on Suspension Coils
**t-Test of All Suspension Coils vs. Population Mean of 1500 Pounds per Square Inch (PSI)**<br>
<kbd>![t-Test of all suspension coils](Resources/t-test_all_lots.png)</kbd>

**t-Test of Lot 1 Suspension Coils vs. Population Mean of 1500 PSI**<br>
<kbd>![t-Test of Lot 1 suspension coils](Resources/t-test_lot1.png)</kbd>

**t-Test of Lot 2 Suspension Coils vs. Population Mean of PSI**<br>
<kbd>![t-Test of Lot 2 suspension coils](Resources/t-test_lot2.png)</kbd>

**t-Test of Lot 3 Suspension Coils vs. Population Mean of 1500 PSI**<br>
<kbd>![t-Test of Lot 3 suspension coils](Resources/t-test_lot3.png)</kbd>
- briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

### Deliverable 4: Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?
