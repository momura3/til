#!/bin/bash

set -eu

dirs=$(ls -al | grep ^d | grep -v "\." | awk -F' ' '{print $9}')

rm ./README.md

cat << EOF > README.md
# TIL  
Today I Learned  
覚えたことを書いていくリポジトリ  
# Categories  
EOF

for dir in ${dirs}; do
  echo "- [${dir}](https://github.com/mizukichi3/til/tree/main/${dir})" >> README.md
done
