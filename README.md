# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Based on the summary of the MPG V. all variables Linear Regression Model the Intercept, Vehicle Length and Ground Clearance are the coefficients that contribute to a random amount of variance to the model. 

The Slope is considered to be 0 because there is not correlation between all variable that attribute to increase of mpg.

This linear Regression Model does not predict MPG of MechaCar effectively because the slope is 0 showing not corralation.

## Summary Statistics on Suspension Coils
![Screen Shot 2022-09-28 at 13 18 27 PM](https://user-images.githubusercontent.com/106132054/192858727-afc41254-36f7-4954-a031-899457cb6ed9.png)
Looking at the variance according to all manufacturing lots has a variance of 62.29356 which is under 100 which means that the variance doe not exceed 100 pounds per square inch.

Lot 3 specifically does have a variance of 170.2861224 which is above 100 so we will need to inspect the systems at lot 3 to ensure consistancy amongst all 3 lots. 

![Screen Shot 2022-09-28 at 5 09 00 PM](https://user-images.githubusercontent.com/106132054/192897649-073bb925-e7d6-45b2-9dae-ab3f56fe48ef.png)

## T-Tests on Suspension Coils
The P-Value across all lots is above 0.05 (0.06027753) meaning that the means between the 3 lots combined are not statistically similar. 

![Screen Shot 2022-09-28 at 17 46 26 PM](https://user-images.githubusercontent.com/106132054/192901900-84449370-2dcd-4090-91a2-dce91637e70c.png)

the P-Value for lot 1 is 1 meaning that the means within lot 1 are not statistically similar.

![Screen Shot 2022-09-28 at 17 47 41 PM](https://user-images.githubusercontent.com/106132054/192901994-e195b103-5c7a-4b96-a13d-460ed7b724ea.png)

the P-Value of lot 2 is 0.6071669 and the means in lot two are not sdtatistically similar.

the P-Value for lot 3 is 0.04167797 and the means are statistically similar.
![Screen Shot 2022-09-28 at 17 49 19 PM](https://user-images.githubusercontent.com/106132054/192902155-0cc0d7fd-cb0a-4bcf-9d15-015130a2c6ae.png)

## Compare MechaCar to the Competition
To truly know where MechaCar stands in terms of the sector we will need to compare statistics of MechaCar to other similar cars from the competition. To see how MechaCar stacks up we need to analyze details the consumer would deem of importance, so we must put ourselves in the consumers perspective.
What makes a car stand out from a consumers point of view?
-Cost 
  - Analyze the mean cost of comparable cars.
  - We will Analize the car costs and do a T Test to see how much they statistically derive from one another. 
  - The MechaCar is comperable in price to the competition.
  - The MechaCar is not comperable in price to the competition. 
  
-Miles Per Gallon 
  - Analyze average miles per gallon for both city and highway for the MechaCar as well as the competition. 
  - We will need to find the P-Value of the comparison of average miles per gallon for both city and highway.
  -The MechaCar has better fuel efficiancy.
  -The MechaCar does not have better fule efficiancy
  
-Safety Rating
  - We will need to conduct a crash test and observe G-force experianced to different parts of the body when a crash occours. We will need to obtain crash test data from competition cars and compare.
  - We will use the average G-force experianced when the MechaCar has an accident v. the average G-force expericianced from other competition cars.
  - The MechaCar has better accident protection.
  - The MechaCar does not have better accident protection. 


