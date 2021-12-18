#IMDB Rating 
#IMDB Movie length


#Milestone 5 - part 1
plot(oscars_df$IMDB.Rating,oscars_df$Movie.Time, main = "Scatterplot of Movie Rating and Length")
cor(oscars_df$IMDB.Rating, oscars_df$Movie.Time)
#[1] 0.2923566







# Milestone 5 - part 2
n = nrow(oscars_df)
x_bar = mean (oscars_df$IMDB.Rating) 
s = sd(oscars_df$IMDB.Rating)
c(x_bar - qt(0.975, df = n-1) * s / sqrt(n),  x_bar + qt(0.975, df = n-1) * s / sqrt(n))


n = nrow(oscars_df)
x_bar = mean (oscars_df$Movie.Time) 
s = sd(oscars_df$Movie.Time)
c(x_bar - qt(0.975, df = n-1) * s / sqrt(n),  x_bar + qt(0.975, df = n-1) * s / sqrt(n))

