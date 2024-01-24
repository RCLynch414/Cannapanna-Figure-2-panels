#read input
hemp_mj_fsts <- read.csv("MJ_v_hemp.out.weir.fst.CMPlot_10000bp.txt", header = TRUE)
library("CMplot")

CMplot(hemp_mj_fsts,type="p",plot.type="m",col=c("grey30","grey60"),LOG10=FALSE,bin.size=1000000,chr.labels=paste(c(1:9,"X"),sep=""),r=0.4,cir.axis=TRUE,threshold=c(0.9), threshold.lty=c(1,2), threshold.lwd=c(2), threshold.col=c("black"),signal.col=c("green"), cex=c(0.65), amplify=TRUE, signal.cex=c(0.75),signal.pch=c(19),ylim=(c(0.4,1)), ylab=("Fst"), axis.cex=1, file="jpg",file.name="",dpi=300,file.output=TRUE,verbose=TRUE,width=6,height=6)
