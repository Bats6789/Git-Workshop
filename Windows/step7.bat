cd demo

git checkout -b feature3
type ..\..\resources\file7_1.txt > file7.txt
git add file7.txt
git commit -m "Created file7.txt"

git switch master
type ..\..\resources\file7_2.txt > file7.txt
git add file7.txt
git commit -m "Created file7.txt"
