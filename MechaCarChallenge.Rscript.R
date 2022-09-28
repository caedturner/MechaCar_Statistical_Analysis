# Deliverable 1
library(dplyr)
MechaCar <- read.csv('MechaCar_mpg.csv')
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar))

# Deliverable 2
sus_coil <- read.csv('Suspension_Coil.csv', stringsAsFactors = F, check.names = F)
total_summary <- sus_coil %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
# Create the Summary By Lot
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')
# Deliverable 3
all_lots <- t.test(sus_coil$PSI,mu=1500)
# For each specific lot
lot_1 <- t.test(subset(sus_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
lot_2 <- t.test(subset(sus_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
lot_3 <- t.test(subset(sus_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)