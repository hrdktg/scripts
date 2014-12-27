#!/bin/sh

gs -o $1_conv.pdf -sDEVICE=pdfwrite -dColorConversionStrategy=Gray -dProcessColorModel=DeviceGray <(pdftops -level3sep $1.pdf -)
