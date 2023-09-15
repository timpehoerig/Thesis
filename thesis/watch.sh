#!/bin/bash
open thesis.pdf
latexmk -pvc -pdf -shell-escape thesis.tex
