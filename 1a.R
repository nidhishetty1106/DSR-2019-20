path="F:/Nidhi/BMSCE/Sem 7/"
setwd(path)
dataval=read.csv("investments_data")
plot(dataval$YearsInvestment,dataval$Amount)
