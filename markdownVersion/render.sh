#!/bin/bash
pandoc --toc -V geometry:margin=1.0in -o reizen4kMD.pdf reizen4k.md
pdfjam --signature 4 --landscape --twoside --suffix sig4 reizen4kMD.pdf

