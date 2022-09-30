## Linear Regression to Predict MPG
Figure 1 below shows a linear regression performed on the dataset to predict the MPG of MechaCar prototypes.  As seen in the results, the variables of vehicle length and ground clearance were found to have a non-random amount of variance on the MPG values of the prototypes.  The total p-value found was 5.35e-11 as well, indicating the slope of our linear model is not zero.  However, as only two coefficients were found to be significant, the model may not be predicting the prototype MPG as effectively as other methods.

## Summary Statistics on Suspension Coils
Figure 2 below shows a summary of PSI data from all suspension coils, as well as summaries of PSI data from suspension coils manufactured at each of three different lots.  The variance of the suspension coils among all three manufacturing lots in total is 62.294 PSI, which is within the design specifications of being under 100 PSI.  However, the summaries of each individual manufacturing lot shows that lots 1 and 2 meet the MechaCar design specifications, suspension coils from manufacturing lot 3 exceed the specifications at 170.286 PSI.

## T-Tests on Suspension Coils
In Figure 3 below, T-Tests were performed across all three manufacturing lots as well as on each individual manufacturing lot to determine if the PSI of the suspension coils was statistically different from the population mean of 1500 PSI.  P-values acquired from these tests show that the PSI mean across all manufacturing lots, as well as the PSI mean from lots 1 and 2, are statistically similar to the population mean, while only the p-value of manufacturing lot 3 was less than the assumed significance level of 0.05.  The mean PSI of suspension coils from lot 3 is therefore significantly different than the population mean.

## Study Design: MechaCar vs. Competition
Another metric that could be of interest to consumers would be the safety rating of MechaCar prototypes compared to the rest of the car industry.  Using a T-Test, the mean safety rating of MechaCar prototypes, or samples of prototypes, could be compared to the mean of the competition.  The ratings of all prototypes as well as the ratings of current competitor’s vehicles in the same class would be necessary, and the test would attempt to prove an alternative hypothesis that the safety rating of the MechaCar is statistically better and significantly different than the competition.

### Figure 1
![This is an image]( https://github.com/ssimonson93/MechaCar_Statistical_Analysis/blob/main/Figures/Linear%20Regression%20to%20Predict%20MPG.PNG)

### Figure 2
![This is an image]( https://github.com/ssimonson93/MechaCar_Statistical_Analysis/blob/main/Figures/Suspension%20Coils%20Total%20Summary.PNG)
![This is an image]( https://github.com/ssimonson93/MechaCar_Statistical_Analysis/blob/main/Figures/Suspension%20Coils%20Lot%20Summary.PNG)

### Figure 3
![This is an image]( https://github.com/ssimonson93/MechaCar_Statistical_Analysis/blob/main/Figures/All%20Manufacturing%20T%20Test.PNG)
![This is an image]( https://github.com/ssimonson93/MechaCar_Statistical_Analysis/blob/main/Figures/Manufacturing%20Lot%201%20T%20Test.PNG)
![This is an image]( https://github.com/ssimonson93/MechaCar_Statistical_Analysis/blob/main/Figures/Manufacturing%20Lot%202%20T%20Test.PNG)
![This is an image]( https://github.com/ssimonson93/MechaCar_Statistical_Analysis/blob/main/Figures/Manufacturing%20Lot%203%20T%20Test.PNG)
