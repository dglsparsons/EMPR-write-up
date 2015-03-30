#!/bin/bash 
rm report.pdf
rubber -d report.tex
google-chrome-stable report.pdf
rm *.aux *.log *.toc *.bak *.bcf *.run.xml
