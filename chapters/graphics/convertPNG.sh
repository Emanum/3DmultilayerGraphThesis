#!/bin/bash
for file in *.png; do
    name=$(basename "$file" | cut -d. -f1)
    sips --setProperty format jpeg --setProperty formatOptions normal $file --out $name.jpg
    rm $file
done