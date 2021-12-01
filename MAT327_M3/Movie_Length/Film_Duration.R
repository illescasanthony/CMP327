oscars_df <- read.csv("~/Downloads/oscars_df.csv")
hist(oscars_df$Movie.Time, main = "Movie Length Distribution"
     , xlab = "Film Duration in Minutes"
     , ylab = "Frequency"
     , xlim=c(50,250)
     , ylim=c(0,200))