weight_kg <- c(55, 25, 12)
#convert weight to lbs
2.2 * weight_kg

science_rock <- "yes, it does!"

#mean of weight_kg ----
mean_weight_kg <- mean(weight_kg)

#read in data ----
bg_chem_dat <- read.csv(file = "data/BGchem2008data.csv")

#using the subset operator '$'
head(bg_chem_dat$Date)
mean_temp <- mean(bg_chem_dat$CTD_Temperature)
