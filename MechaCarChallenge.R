library(dplyr)
library(tidyverse)

mecha_table <- read.csv(file='MechaCar_mpg.csv')

mecha_linereg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_table)
summary(mecha_linereg)




suspension_table <- read.csv(file="Suspension_Coil.csv")

total_summary <- suspension_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')



t.test((suspension_table$PSI), mu=1500)


t.test(subset(suspension_table, Manufacturing_Lot=='Lot1')$PSI, mu=1500)
t.test(subset(suspension_table, Manufacturing_Lot=='Lot2')$PSI, mu=1500)
t.test(subset(suspension_table, Manufacturing_Lot=='Lot3')$PSI, mu=1500)