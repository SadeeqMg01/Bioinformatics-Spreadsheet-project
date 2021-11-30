echo cloning repository

cd "${HOME}"

groupName=GroupOne
gitUrl=https://github.com/SadeeqMg01/Bioinformatics-Spreadsheet-project.git

mkdir $groupName

cd $groupName

git clone $gitUrl

repoDir="Bioinformatics-Spreadsheet-project"

cd $repoDir

echo "$groupName" >> output.csv
echo "$gitUrl" >> output.csv

echo Done. Quitting...

sleep 5