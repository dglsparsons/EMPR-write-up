#!/bin/bash 
pdflatex report.tex
google-chrome-stable report.pdf
rm *.aux *.log *.toc
