#!/bin/bash
filelist=`ls | grep '.jpg'`
for image_file in $filelist
do
convert $image_file -quality 80 ${image_file}
done

