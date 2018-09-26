echo "$2">> $1
sed '1d' $1 > temp
rm $1
mv temp $1
git add .
git commit -m "$2"

