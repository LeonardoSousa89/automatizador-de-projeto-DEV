cd app 

md server public 

type nul > index.js && type nul > .gitignore && type nul > Dockerfile && type nul > .dockerignore && type nul > app.yaml && type nul > procfile 

cd server 

md pages

cd pages

type nul > index.js && type nul > index.html

cd ../../

cd public  

type nul > index.scss && type nul > index.js

cd ..

md __test__

cd __test__ 

type nul > index.test.js

cd ..

npm i --save express && npm i node-sass && npm i --save-dev jest && exit