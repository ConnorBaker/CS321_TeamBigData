#! /bin/bash

pandoc --template eisvogel README.md -o README.pdf --pdf-engine=lualatex --number-sections
