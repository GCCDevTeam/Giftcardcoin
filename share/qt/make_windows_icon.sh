#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GiftNet.ico

convert ../../src/qt/res/icons/GiftNet-16.png ../../src/qt/res/icons/GiftNet-32.png ../../src/qt/res/icons/GiftNet-48.png ${ICON_DST}
