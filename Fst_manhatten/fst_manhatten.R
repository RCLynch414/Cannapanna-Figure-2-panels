#read input
hemp_mj_fsts <- read.csv("MJ_v_hemp.out.weir.fst.CMPlot_10000bp.txt", header = TRUE)

install.packages("CMplot")
library("CMplot")

CMplot(hemp_mj_fsts,type="p",plot.type="m",col=c("grey30","grey60"),LOG10=FALSE,bin.size=1000000,chr.labels=paste("Chr",c(1:9,"X"),sep=""),r=0.4,cir.axis=TRUE,threshold=c(0.9), threshold.lty=c(1,2), threshold.lwd=c(2), threshold.col=c("black"),signal.col=c("green"), signal.cex=c(2),signal.pch=c(19),ylim=(c(0.2,1)), ylab=("Fst"), file="jpg",file.name="",dpi=300,file.output=TRUE,verbose=TRUE,width=10,height=10)