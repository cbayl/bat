@echo off
@echo Processing %1

set path=%PATH%;C:\Program Files\ImageMagick-7.0.8-Q16
magick convert -coalesce -scale 180x  +dither -layers Optimize %1 +remap %1_resized.gif
