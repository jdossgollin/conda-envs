#!/bin/bash

FILES=environments/*

for f in $FILES
do
  echo "Processing $f..."
  cat $f
  conda env create --file $f
done