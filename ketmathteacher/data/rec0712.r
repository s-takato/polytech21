setwd("/polytech21.git/ketmathteacher//data")
date="0712"
tab="\t"
blank=""
semi=";;"
colon="::"
LF="\n"
ansln="ansline"
rec="record"
txt=".txt"
csv=".csv"
fhead=paste(ansln,date,sep=blank)
fL=list.files()
tmp=intersect(grep(fhead,fL),grep(txt,fL))
fL=fL[tmp]
for( f in fL){
  dt=readLines(f)
  if(length(dt)>1){
    dt=strsplit(dt,semi)
    dt=dt[[2]]
    tmp=gsub(ansln,rec,f)
    fname=gsub(txt,csv,tmp)
    cat(dt[1],file=fname,sep=LF,append=F)
    for (k in 2:length(dt)){
      cat(dt[k],file=fname,sep=LF,append=T)
    }
  }
}
quit()
