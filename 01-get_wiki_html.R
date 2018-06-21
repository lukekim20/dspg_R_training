library(RCurl)
library(XML)

url <- 'https://en.wikipedia.org/wiki/List_of_U.S._state_abbreviations'
response <- getURL(url)
response

#save the response whatever format it is in
saveRDS(response, 'response.RDS')
readRDS('response.RDS')


