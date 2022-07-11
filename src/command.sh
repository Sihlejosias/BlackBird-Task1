npx create-react-app blackbird-task1
cd blackbird-task1
git init -b main
git add .
git commit -m "Created an react app for Black Bird - software engineer virtual programe"
gh repo create BlackBird-Task1 --public
git push -u origin main
git pull
git checkout -b update_logk
git push origin update_logo
git fetch
git switch update_logo
git push -u origin update_logo
gh pr create
gh pr merge 

#REPO_URL https://github.com/Sihlejosias/BlackBird-Task1.git
 
