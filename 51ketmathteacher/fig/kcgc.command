#!/bin/sh
cd "/polytech21.git/51ketmathteacher/";
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave --args "sta07124.txt" < "cmt.r"
exit 0
