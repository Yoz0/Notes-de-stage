#!/bin/bash

for file in `ls *.md`; do
  code=`echo $file | cut -f1 -d"."`
  sed -i.bak "{s/^\(\@.*{\).*/\1$code,/}" $file
done
