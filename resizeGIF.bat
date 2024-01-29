@echo off
@echo Processing %1

set path=%PATH%;D:\Program Files\ImageMagick
magick convert -coalesce -scale 180x  +dither -layers Optimize %1 +remap %1_resized.gif
