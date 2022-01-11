# MechaCar Statistical Analysis

# Deliverable 1 Code

# 3. Use the library() function to load the dplyr package. And also add Tidyverse because we will likely need it in the future.
library(dplyr)
library (tidyverse)

# 4. Import and read in the MechaCar_mpg.csv file as a dataframe.
mpg_table <- read.csv(file='resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors=F)

#5. Perform linear regression using the lm() function. In the lm() function, 
# pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_table)


# 6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_table))


# 7. Save your MechaCarChallenge.RScript file to your GitHub repository.

# Deliverable 2 Code

# 2. In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
coil_table <- read.csv(file='resources/Suspension_Coil.csv',check.names=F,stringsAsFactors=F)

# 3. Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, 
  # median, variance, and standard deviation of the suspension coil's PSI column.
total_summary <- coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
total_summary

# 4. Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, 
  # median, variance, and standard deviation of the suspension coil's PSI column.
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary

# Deliverable 3 Code

