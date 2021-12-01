oscars_df <- read.csv("~/Downloads/oscars_df.csv")
votes = (oscars_df$IMDB.Votes)
votes <- gsub(",", "", votes)   # remove comma
votes <- as.numeric(votes) 

hist(we, main = "IMDB Distribution"
     , xlab = "Number Of Votes"
     , ylab = "Frequency"

 )