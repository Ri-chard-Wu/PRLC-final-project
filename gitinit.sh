ssh_address=git@github.com:Ri-chard-Wu/PRLC-final-project.git

echo *.tree > .gitignore

git init
git add *
git commit -m "can run example test codes."
git remote add origin $ssh_address
git push -u origin master