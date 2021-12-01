oscars_df <- read.csv("~/Downloads/oscars_df.csv")
#plot(oscars_df[,'IMDB.Rating'])
hist(oscars_df$Year.of.Release, main = "Year of Release"
     , xlab = "Year"
     , ylab = "Frequency"
     , xlim=c(1920,2021)
     )