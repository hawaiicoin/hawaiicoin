#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/hawaiicoin.png
ICON_DST=../../src/qt/res/icons/hawaiicoin.ico
convert ${ICON_SRC} -resize 16x16 hawaiicoin-16.png
convert ${ICON_SRC} -resize 32x32 hawaiicoin-32.png
convert ${ICON_SRC} -resize 48x48 hawaiicoin-48.png
convert hawaiicoin-16.png hawaiicoin-32.png hawaiicoin-48.png ${ICON_DST}

