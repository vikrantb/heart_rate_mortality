# test file
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

print (getwd())
hr <- read.csv(file = '../csvs/heartrate.csv')
write.csv(subset(hr, Data_Value_Footnote_Symbol != "~"), '../csvs/filtered_heartrate.csv')