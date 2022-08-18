# import the library
library(dplyr)

#Deliverable 1

#read csv file as dataframe
mecha_car <- read.csv(file="MechaCar_mpg.csv")
#generate multi-linear regression model
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD ,data=mecha_car)
#generate summary statistics
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD ,data=mecha_car))

#Deliverable 2
suspension_coil <- read.csv(file="Suspension_Coil.csv")
total_summary <- suspension_coil %>%  summarize(Mean_Psi=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_Psi=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups="keep")

#Deliverable 3
#t-test on all lots
t.test(log10(lot_summary$Mean_Psi),mu=mean(log10(suspension_coil$PSI)))
#getting sample data for each lot
lot1 <- suspension_coil %>% filter(Manufacturing_Lot=="Lot1")
lot2 <- suspension_coil %>% filter(Manufacturing_Lot=="Lot2")
lot3 <- suspension_coil %>% filter(Manufacturing_Lot=="Lot3")
#perform t-test on each lot
t.test(log10(lot1$PSI),mu=mean(log10(suspension_coil$PSI)))
t.test(log10(lot2$PSI),mu=mean(log10(suspension_coil$PSI)))
t.test(log10(lot3$PSI),mu=mean(log10(suspension_coil$PSI)))
