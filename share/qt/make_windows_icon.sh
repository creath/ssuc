#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SSUCoin.ico

convert ../../src/qt/res/icons/SSUCoin-16.png ../../src/qt/res/icons/SSUCoin-32.png ../../src/qt/res/icons/SSUCoin-48.png ${ICON_DST}
