enviar arquivos para git:
    
git add -A
git commit -m "configurando projeto com as ferramentas que serão utilizadas"
git push -u origin master





atualizar heroku:

git push heroku master


atualizando nome
git remote rm heroku
heroku git:remote -a conhecer-recife

rails g scaffold Useranonimo local:string


sudo -u postgres createuser -rds conhecerrecife