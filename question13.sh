git checkout -b assignment-branch
git rm *.sh
touch file13.txt
git add file13.txt
git commit -m "Add file13.txt"
git push origin assignment-branch
git push --set-upstream origin assignment-branch
