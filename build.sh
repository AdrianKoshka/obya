#!/usr/bin/env bash
if [ ! -d pdf ]; then
	mkdir pdf
fi
latexmk -xelatex -output-directory=pdf obya.tex
