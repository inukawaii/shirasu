# README

ログインするだけのアプリをモブプロで作ろう！

# Get Started

Run the following commands to prepare your Docker dev env:

```
$ docker-compose build
$ docker-compose run runner yarn install
$ docker-compose run runner ./bin/setup
```

It builds the Docker image, installs Ruby and NodeJS dependencies, creates database, run migrations and seeds.

You're all set! Now you're ready to code!

## Commands

- Running the app:

You can run the Rails up using the following command:

```sh
$ docker-compose up rails
```

If you want to run Webpack Dev server as well:

```sh
$ docker-compose up rails webpacker
```

Thank you
cf: https://github.com/evilmartians/chronicles-gql-martian-library 

