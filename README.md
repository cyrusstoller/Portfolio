Portfolio
=========

## Setting up your development/test environment

```
$ bundle install
$ rake db:create # first time only
$ rake db:migrate # only if you updated the database
$ foreman start
$ bundle exec autotest
```

## Deploying on Heroku

Setting up your application
```
$ heroku create --stack cedar
$ git push heroku master
$ heroku run rake db:create
$ heroku run rake db:migrate
```

Updating your application
```
$ git push heroku master
$ heroku run rake db:migrate # only if you updated the database
```

## Set .env

Create a `.env` file to add configurations that you don't want to be stored in your github repo.