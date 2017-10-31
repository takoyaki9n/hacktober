echo $1
git checkout -b $1
echo $1 > $1
git add $1
git commit -m "$1"
git push -u origin $1
git checkout master