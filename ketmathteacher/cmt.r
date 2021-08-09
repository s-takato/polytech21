setwd("/polytech21.git/ketmathteacher/")
args <- commandArgs()
fname=args[5]
dt=readLines(fname)
tab=rawToChar(as.raw(9))
dt=gsub("::",tab,dt)
dt=strsplit(dt,";;")
dt=dt[[2]]
cat(dt[1],file="record07124.csv",sep="\n",append=FALSE)
for (i in 2:length(dt)){
  cat(dt[i],file="record07124.csv",sep="\n",append=TRUE)
}
quit()
