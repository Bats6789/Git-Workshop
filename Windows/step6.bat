cd demo

git checkout -b feature2
copy ..\..\resources\file5.txt file5.txt
git add file5.txt
git commit -m "Created file5.txt"

git switch master
copy ..\..\resources\file6.txt file6.txt
git add file6.txt
git commit -m "Created file6.txt"
