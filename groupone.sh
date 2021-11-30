#!/bin/sh
echo cloning repository

cd "${HOME}"

mkdir groupone && cd groupone

git clone https://github.com/SadeeqMg01/Bioinformatics-Spreadsheet-project.git

repoDir="Bioinformatics-Spreadsheet-project"

cd $repoDir

for file in "$repoDir"/*
do
    echo file > output-groupone.csv
done

echo clone repository completed