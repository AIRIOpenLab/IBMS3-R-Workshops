#!/bin/sh

docker run --rm -p 8787:8787 -e PASSWORD=openlab -v $(pwd):/home/rstudio rocker/verse
