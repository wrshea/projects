#!/bin/bash

#this script unpacks .tar.gz files to week7 directory
cd work/week7
for value in ~/work/week6/cwl-data/data/structured/structured-2018*.tar.gz
do
   tar zxvf $value
done
echo "All Done! :D"
