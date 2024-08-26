cd demo

git checkout -b feature3
copy ..\..\resources\file7_1.txt file7.txt
git add file7.txt
git commit -m "Created file7.txt"

git switch master
copy ..\..\resources\file7_2.txt file7.txt
git add file7.txt
git commit -m "Created file7.txt"
