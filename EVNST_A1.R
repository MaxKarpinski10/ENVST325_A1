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

# Prompt 2 Below is a table of several of the most difficult high peaks to summit. 
# Enter the information in the table into a data frame.
Name = c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
Elevation_ft = c(4960, 4926, 4857, 4840)
Climb_Ascent_ft = c(3570, 4265, 2800, 4178)
Round_trip_length_mi = c(17.8, 17.9, 13.2, 16)
Prompt2Peaks = data.frame(Name , Elevation_ft, Climb_Ascent_ft, Round_trip_length_mi)

#Prompt 3 Practice mathematical operations in R. 
#Convert the following observations from Celsius to Fahrenheit:-44, 0, 20, 35.
Celcius = c(-44,0,20,35)
Fahrenheit = (Celcius*(9/5))+32
Fahrenheit[]

# Homework ----
#Question 1 Convert the elevation of the high peaks data frame (from above) from feet to meters in R.
highPeaks$elev /3.281

#Question 2 What would happen if you typed all of your code in the console? 
#Would it follow version control practices?

#Given that the code is typed in the console and not in the script, it will be temporary, and thus 
#doesn't follow version control practices as the code isn't saved to anywhere/to a file.

#Question 3 Create a variable that isolates the row with the longest round trip length.
#The row that has the longest round trip lenght is the one of 17.9mi whhich is row 2
Prompt2Peaks[2,]

#Question 4 Save your script and follow all version control steps. 
#After you push all changes, include the URL to your repository with the homework code here.






