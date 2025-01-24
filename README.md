# Stat 450 lab 3

Model description from lab 2:

To determine whether there is a relationship between bill length and bill depth, we could first consider a linear regression model:

Bill Length = B_0 + B_1(Species:Chinstrap) + B_2(Species:Gentoo) + B_3(Bill Depth) + Error.

This model has two dummy variables for species type and has the third species type, Adelie, as the baseline. B_0 is the intercept of the regression and B_1, B_2, and B_3 are regression coefficients.

We would need to verify that there is a linear relationship present before doing linear regression, and then afterwards we would want to see if the residuals have the same variance along different observations of species.
