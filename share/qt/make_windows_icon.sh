#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/USACoin.ico

convert ../../src/qt/res/icons/USACoin-16.png ../../src/qt/res/icons/USACoin-32.png ../../src/qt/res/icons/USACoin-48.png ${ICON_DST}
