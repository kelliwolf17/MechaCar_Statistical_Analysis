#Deliverable 1
library(dplyr) #import dplyr
MechaCar_mpg <- read.csv('MechaCar_mpg.csv') #import data
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg) #perform linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)) #determine p-value and r-squared for lm


#Deliverable 2
Suspension_Coil <- read.csv('Suspension_Coil.csv') #import data
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep') #create summary dataframe
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep') #create summary dataframe for each lot


#Deliverable 3
t.test(Suspension_Coil$PSI, mu=as.numeric(total_summary[1:1])) #determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 PSI
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot1')$PSI, mu=as.numeric(total_summary[1:1])) #t.test for Lot 1
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot2')$PSI, mu=as.numeric(total_summary[1:1])) #t.test for Lot 2
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot3')$PSI, mu=as.numeric(total_summary[1:1])) #t.test for Lot 3


#Deliverable 4 - see README