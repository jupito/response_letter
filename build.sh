#!/bin/sh

set -ex

#ln -f ../../../bib/library.bib .
latexmk -pdf response_letter
