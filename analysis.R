## new R Script Stub
## RD Daudt  
##

# plot a parabola
#x <- rnorm(100)
# y <- (3*x)^2 + 2*x +4
# plot(x,y)
# 
# # linear plot
# a <- rnorm(200, mean=10)
# b <- 3*a - 7
# plot(a,b)
# 
# # histogram of source variable
# hist(a)

# exploring data
# grabbing hospital and outcome data from csvs
setwd("C:/Users/rober/Google Drive/Git-Repos/ClumsyWeasel")
hosp_df <- read.csv("hospital-data.csv")
outcome_df <- read.csv("outcome-of-care-measures.csv")
# basic histograms of mortality outcomes
hist(as.numeric(outcome_df$Hospital.30.Day.Death..Mortality..Rates.from.Heart.Attack))
hist(as.numeric(outcome_df$Hospital.30.Day.Death..Mortality..Rates.from.Heart.Failure))
hist(as.numeric(outcome_df$Hospital.30.Day.Death..Mortality..Rates.from.Pneumonia))
