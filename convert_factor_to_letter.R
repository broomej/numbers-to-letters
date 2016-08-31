response_options <- read.csv("response_options.csv")
head(response_options)
response_options$option_letter <- letters[response_options$option_code]
head(response_options)
