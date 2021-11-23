for files in ' ls | grep -v / '
do
folderName='echo $files | awk -F. '{ print $ 1 }''
New='echo $files | awk -F. '{ print $ 2 }''
if [ -d $folderName ]
then
rm -rf $folderName 
fi
mkdir -p $folderName / Child / $New
cp -r $files $folderName / Child / $New
done