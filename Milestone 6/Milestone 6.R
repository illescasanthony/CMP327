#milestone 6

#Linear Regression model

plot(oscars_df$IMDB.Rating,oscars_df$Movie.Time, main = "Scatterplot of Movie Rating and Length")

results <- lm( Movie.Time ~ IMDB.Rating, data = oscars_df)
summary(results)
abline(results)

#create histogram of residuals
library(ggplot2)

ggplot(data = oscars_df, aes(x = results$residuals)) +
  geom_histogram(fill = 'steelblue', color = 'black') +
  labs(title = 'Histogram of Residuals', x = 'Residuals', y = 'Frequency')