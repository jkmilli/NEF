#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/NefariousCoin.ico

convert ../../src/qt/res/icons/NefariousCoin-16.png ../../src/qt/res/icons/NefariousCoin-32.png ../../src/qt/res/icons/NefariousCoin-48.png ${ICON_DST}
