#!/bin/bash 
rm report.pdf
pdflatex report.tex 
bibtex report.aux
pdflatex report.tex
pdflatex report.tex
pdflatex report.tex
pdflatex report.tex
#google-chrome-stable report.pdf
rm *.aux *.log *.toc *.bak *.bcf *.run.xml *.bbl *.blg
