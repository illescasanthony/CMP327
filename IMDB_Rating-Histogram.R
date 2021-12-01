oscars_df <- read.csv("~/Downloads/oscars_df.csv")
#plot(oscars_df[,'IMDB.Rating'])
hist(oscars_df$IMDB.Rating, main = "IMDB Distribution"
     , xlab = "Rating"
     , ylab = "Frequency"
     , xlim=c(5.6,9.5)
     , ylim=c(0,250))