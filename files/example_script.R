## Function to Clean Texts

library(stringr) # install.packages('stringr')
library(stopwords) # install.packages('stopwords')

vector1 <- "This is the first of our character vectors"
nchar(vector1)

vector2 <- c("This is an example", "This is another", "And so we can go on.")
length(vector2)

stopwords_snowball <- paste(stopwords::stopwords("en", source = "snowball"), collapse = '\\b|\\b')
stopwords_snowball <- paste0('\\b', stopwords_snowball, '\\b')

vector1 <- str_replace_all(vector1, stopwords_snowball, ' ')
vector1