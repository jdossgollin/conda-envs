#!/bin/bash

for f in ./environments/*.yml; do
  echo "Processing $f..."
  conda env create --file $f
done