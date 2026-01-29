# Homework 1: Intro to R & GitHub ----
#Max Karpinski
#ENVST 325: Environmental Data Science, Hamilton College
# In-class prompts ----
# R does calculations
2+10
50*4

# Create a variable 
aNumber = 23452346

aNumber*5
#ADK in feet
peaks = c(5344,5114,4960)
#covert to meters
peaks/3.281
#Prominence in ft
prom = c(4914,2100,840)

peaks-prom

#peak names
peakNames = c("Mount Marcy", "Algonquin Peak", "Mount Haystack")

#Set up data frame
highPeaks = data.frame(elev = peaks, prom = prom, name = peakNames)
#Show elevation column 
highPeaks$elev
highPeaks[1,]

# In-class Prompts Questions ----

# Prompt 1 The average snow depth over the past several days was 2.5, 3, 5, and 4.5 inches. 
# Create a vector of observations and convert these observations to centimeters.
Snow_depth_in = c(2.5,3,5,4.5)
Snow_depth_cm = Snow_depth_in * 2.54 
Snow_depth_cm[]


# Homework ----
