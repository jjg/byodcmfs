#!/bin/bash
/usr/bin/pandoc --toc --toc-depth=2 -o ./output/byodcmfs.epub metadata.txt contents.md
/usr/bin/pandoc --toc --toc-depth=2 -o ./output/byodcmfs.pdf metadata.txt contents.md
/usr/bin/pandoc --toc --toc-depth=2 -o ./output/byodcmfs.html metadata.txt contents.md
