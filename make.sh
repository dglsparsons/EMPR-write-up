#!/bin/bash 
rm report.pdf
aspell -t -c report.tex
rubber -d report.tex
google-chrome-stable report.pdf
rm *.aux *.log *.toc *.bak
