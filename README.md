`$ docker build -t webpack-react .`

`$ docker run -p 80:8080 -d -v `pwd`/app/src:/app/src webpack-react ./node_modules/.bin/webpack-dev-server`

http://localhost/

You can edit files in host's app/src.
