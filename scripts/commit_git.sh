enviar arquivos para git:
    
git add -A
git commit -m "inicio do desenvolvimento"
git push -u origin master


atualizar heroku:

git push heroku master
heroku run rake db:migrate
heroku run rake db:seed
heroku open


atualizando nome
git remote rm heroku
heroku git:remote -a conhecer-recife


rails g scaffold Useranonimo local:string


sudo -u postgres createuser -rds conhecerrecife
CREATE DATABASE "nomedobanco";



rails s -b $IP -p $PORT

