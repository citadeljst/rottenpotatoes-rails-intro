git add .
git push
git commit
git push heroku master
heroku run rake db:migrate
heroku run rake db:seed
