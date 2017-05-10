#!/bin/bash
pdflatex -synctex=1 -interaction=nonstopmode $1;
echo "done";
