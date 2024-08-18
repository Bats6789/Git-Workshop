#!/bin/bash

cd demo

cp ../../resources/file11_1.txt file11.txt
git add file11.txt
git commit -m "Created file11.txt"

cd ../demo2

cp ../../resources/file11_2.txt file11.txt
git add file11.txt
git commit -m "Created file11.txt"
