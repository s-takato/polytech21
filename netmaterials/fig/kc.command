#!/bin/sh
cd "/polytech21.git/netmaterials/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "___flipanime.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "___flipanime.dvi"
rm "___flipanime.dvi"
open -a "preview" "___flipanime.pdf"
exit 0
