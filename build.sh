#!/bin/sh

# Live update like this: echo response_letter.tex | entr ./build.sh

set -ex

#ln -f ../../../bib/library.bib .
latexmk -pdf response_letter
