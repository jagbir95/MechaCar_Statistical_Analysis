# MechaCar_Statistical_Analysis
# Overview of the Analysis
The main purpose of the analysis was to perform some statistical tests on AutosRU's newest prototype, the MechaCar, in order to help them to come out of production troubles that are blocking the manufacturing teams progress.

## [Linear Regression to Predict MPG](https://drive.google.com/file/d/1_oh6zDU1End7KCGU_gdF615bvLSjMLoc/view?usp=sharing)
- According to our results, vehicle length and ground clearance as well as intercept coefficients provided a non-random amount of variance to the mpg values in the dataset.
- The p-value of our linear regression analysis is 5.35x10^-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
- The result shows that r-squared value is 0.7149, which means that this linear model predicts mpg of MechaCar prototypes effectively.
## Summary Statistics on Suspension Coils
- In [total summary](https://drive.google.com/file/d/1y2xTtc3P7SmP9ySgur2aqNVi-8zPwfyI/view?usp=sharing) results, the manufacturing data meets the design specification, but if we look at the individual [lots summary](https://drive.google.com/file/d/1emOzlsxakdWZ-tVp2ad5G2CXrl2W7Jnb/view?usp=sharing), only lot1 and lot2 meets the design. The suspension coil variance in lot3 exceeds over 100 pounds per square inch.
## T-Tests on Suspension Coils
- According to [t-test results](https://drive.google.com/file/d/1nT_945QJNydY07erWCmh9YidBvm0LC2q/view?usp=sharing), the p-value of all manufacturing lots was 0.9895, which is higher than our significance level (0.05).Therefore, we do not have sufficient evidence to reject the null hypothesis, which means that the two means are statistically similar.
- The [lot1](https://drive.google.com/file/d/1A5TiuwjNA6NXo57jznqBaCMhHRb6cci-/view?usp=sharing) and [lot2](https://drive.google.com/file/d/1_XDzFeVp2b97lvfQJiIs8MiwTTE7OQik/view?usp=sharing) t-test results p-value was 9.35e-12 and 0.0005082, which is lower than our significance level of 0.05 percent. In conclusion, we can reject the null hypothesis.
- The results for [lot3](https://drive.google.com/file/d/1qcNc7jkcD2ym287vskmBGryNCCA1Xza2/view?usp=sharing) p-value is above 0.05, which means we have enough evidence to reject the null hypothesis.

