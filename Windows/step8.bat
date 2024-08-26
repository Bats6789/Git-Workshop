cd demo

git checkout -b feature4
copy ..\..\resources\file8_1.txt file8.txt
git add file8.txt
git commit -m "Created file8.txt"

git switch master
copy ..\..\resources\file8_2.txt file8.txt
git add file8.txt
git commit -m "Created file8.txt"
copy ..\..\resources\file9.txt file9.txt
git add file9.txt
git commit -m "Created file9.txt"
