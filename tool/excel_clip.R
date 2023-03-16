# Author : Fiordaliso William
# Permet de copier un dataframe et de le copier dans le presse-papier
# dans le but de l'exporter dans Excel

excelClip <- function(x,row.names=FALSE,col.names=TRUE,...) {
  write.table(x,"clipboard",sep="\t",row.names=row.names,col.names=col.names,...)
}