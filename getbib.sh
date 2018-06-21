#!/bin/bash

bibfile=biblio.bib
echo "" > $bibfile

for file in `ls *.md`; do
  is_bib="False"
  while IFS='' read -r line || [[ -n "$line" ]]; do
    if [ ${line:0:1} == "@" ]; then
      is_bib="True";
    fi
    if [ $is_bib == "True" ]; then
      echo $line >> $bibfile;
    fi
    if [ ${line:0:1} == "}" ]; then
      is_bib="False";
      echo "" >> $bibfile;
    fi
  done < "$file"
done
