cd demo

git checkout -b feature4
type ..\..\resources\file8_1.txt > file8.txt
git add file8.txt
git commit -m "Created file8.txt"

git switch master
type ..\..\resources\file8_2.txt > file8.txt
git add file8.txt
git commit -m "Created file8.txt"
type ..\..\resources\file9.txt > file9.txt
git add file9.txt
git commit -m "Created file9.txt"
