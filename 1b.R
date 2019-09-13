path="F:/Nidhi/BMSCE/Sem 7/"
setwd(path)
bankdata=read.delim("investments_data")
bankdata
val_new=vector(mode="numeric",length =length(bankdata$Amount))
bankdata$num<- seq.int(nrow(bankdata))
write.table(bankdata,file="file2.csv", sep= "\t", row.names=FALSE)
