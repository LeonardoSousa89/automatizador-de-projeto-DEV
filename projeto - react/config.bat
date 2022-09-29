@echo off

cd app 

set /p app=digite o nome do app (em letra minuscula e sem caracteres especiais): 
echo.

npm i -g react && npx create-react-app %app% && cd %app% && npm start
