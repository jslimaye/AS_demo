git add .
git commit -m  "$1"
echo "commit sucessfull. with msg - $1"
git pull
echo "pull sucessfull"
git push
echo "push sucessfull"
