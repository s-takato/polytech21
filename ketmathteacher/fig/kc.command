#!/bin/sh
cd "/polytech21.git/ketmathteacher/"
mkdir ketcindyjs
cd "/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketcindyjs"
cp -r -p katex "/polytech21.git/ketmathteacher/ketcindyjs"
cp -p Cindy.js "/polytech21.git/ketmathteacher/ketcindyjs"
cp -p Cindy.js.map "/polytech21.git/ketmathteacher/ketcindyjs"
cp -p CindyJS.css "/polytech21.git/ketmathteacher/ketcindyjs"
cp -p katex-plugin.js "/polytech21.git/ketmathteacher/ketcindyjs"
cp -p webfont.js "/polytech21.git/ketmathteacher/ketcindyjs"
cp -p jquery.min.js "/polytech21.git/ketmathteacher/ketcindyjs"
cp -p auto-render.min.js "/polytech21.git/ketmathteacher/ketcindyjs"
cp -p auto-render11.min.js "/polytech21.git/ketmathteacher/ketcindyjs"
exit 0
