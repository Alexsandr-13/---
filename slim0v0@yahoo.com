echo "# ---" >> README.md 

git init 

git add README.md 

git commit -m "первый коммит" 

git remote добавить источник git@github.com: Alexsandr-13 / ---. мерзав

 git push -u мастер происхождения


