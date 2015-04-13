#!/bin/bash
aspell -t -c chapter1.tex
aspell -t -c chapter2.tex
aspell -t -c chapter3.tex
aspell -t -c chapter4.tex
aspell -t -c chapter5.tex
aspell -t -c chapter6.tex

ispell -t chapter1.tex
ispell -t chapter2.tex
ispell -t chapter3.tex
ispell -t chapter4.tex
ispell -t chapter5.tex
ispell -t chapter6.tex

rm *.bak
