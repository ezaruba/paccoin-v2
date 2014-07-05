#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/paccoin.png
ICON_DST=../../src/qt/res/icons/paccoin.ico
convert ${ICON_SRC} -resize 16x16 paccoin-16.png
convert ${ICON_SRC} -resize 32x32 paccoin-32.png
convert ${ICON_SRC} -resize 48x48 paccoin-48.png
convert paccoin-48.png paccoin-32.png paccoin-16.png ${ICON_DST}

