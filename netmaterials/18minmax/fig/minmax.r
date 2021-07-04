# date time=2021/7/3 11:55:45

setwd('/polytech21.git/netmaterials/18minmax/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='minmax.tex'
FnameR='minmax.r'
Fnameout='minmax.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-1,3.28), c(-1.2,1.15))
A=c(0.11,0.69959);Assignadd('A',A)
sght1=Listplot(c(c(-0.5236,0.05),c(-0.5236,-0.05)))
sght3=Listplot(c(c(0.5236,0.05),c(0.5236,-0.05)))
sght5=Listplot(c(c(1.0472,0.05),c(1.0472,-0.05)))
sght7=Listplot(c(c(1.5708,0.05),c(1.5708,-0.05)))
sght9=Listplot(c(c(2.0944,0.05),c(2.0944,-0.05)))
sght11=Listplot(c(c(2.61799,0.05),c(2.61799,-0.05)))
sght13=Listplot(c(c(3.14159,0.05),c(3.14159,-0.05)))
sgvt1=Listplot(c(c(0.05,-1),c(-0.05,-1)))
sgvt3=Listplot(c(c(0.05,1),c(-0.05,1)))
gr1=Plotdata('2*sin(x)+cos(2*x)-1/2','x')
sg1=Listplot(c(c(-0.43185,-0.14088),c(0.65185,1.54006)))
axx1=Listplot(c(c(-1,0),c(3.27952,0)))
axy1=Listplot(c(c(0,-1.2),c(0,1.15375)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech21.git/netmaterials/18minmax/fig/minmax.tex','1cm','Cdy=minmax.cdy')
Drwline(sght1)
Letter(c(-0.52,0),"s1","$-\\frac{\\pi}{6}$")
Drwline(sght3)
Letter(c(0.52,0),"s1","$\\frac{\\pi}{6}$")
Drwline(sght5)
Letter(c(1.05,0),"s1","$\\frac{\\pi}{3}$")
Drwline(sght7)
Letter(c(1.57,0),"s1","$\\frac{\\pi}{2}$")
Drwline(sght9)
Letter(c(2.09,0),"s1","$\\frac{2\\pi}{3}$")
Drwline(sght11)
Letter(c(2.62,0),"s1","$\\frac{5\\pi}{6}$")
Drwline(sght13)
Letter(c(3.14,0),"s1","$\\pi$")
Drwline(sgvt1)
Letter(c(0,-1),"w1","$-1$")
Drwline(sgvt3)
Letter(c(0,1),"w1","$1$")
Drwline(gr1)
Letter(c(0.3,1.3),"e","$y=2\\sin x+\\cos 2x-\\dfrac{1}{2}$")
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(sg1)
Texcom("}")
Drwline(axx1)
Drwline(axy1)
Letter(c(3.28,0),"e","$x$")
Letter(c(0,1.15),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
