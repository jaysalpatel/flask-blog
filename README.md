###Resume running on Flask Framework in python
##It will display static HTML, CSS files


Git steps to push local repo to github page
git init 
git add .
git commit -m "example commit"
git remote add origin https://github.com/jaysalpatel/flask-blog
git push -u origin master


To run after pip install flask

1. pip install flask

2. python flask.blog.py

it will run on localhost:5000

Build docker image in the working directory of the dockerfile

docker build -t flask-blog .