@echo off
REM Atur user Git (global)
git config --global user.name "baruna98"
git config --global user.email "barunaputra976@gmail.com"

REM Buat folder dan masuk ke folder
mkdir baruna-project
cd baruna-project

REM Inisialisasi git
git init

REM Commit 1 - README.md
echo # Baruna Project > README.md
git add README.md
git commit -m "Initial commit with README"

REM Commit 2 - index.html
echo ^<html^>^<head^>^<title^>Baruna Site^</title^>^</head^>^<body^>Welcome!^</body^>^</html^> > index.html
git add index.html
git commit -m "Add index.html for main structure"

REM Commit 3 - style.css
echo body { font-family: sans-serif; background: #eef; } > style.css
git add style.css
git commit -m "Add style.css with basic layout"

REM Commit 4 - script.js
echo console.log("Welcome to Baruna's site"); > script.js
git add script.js
git commit -m "Add script.js with welcome message"

REM Commit 5 - .gitignore
echo node_modules/ > .gitignore
git add .gitignore
git commit -m "Add .gitignore to ignore dependencies"

REM Info push (manual)
echo.
echo --------------------------------------------
echo DONE! Project siap, 5 commit sudah dibuat.
echo Jika ingin push ke GitHub, jalankan perintah berikut:
echo git remote add origin https://github.com/baruna98/baruna-project.git
echo git branch -M main
echo git push -u origin main
echo --------------------------------------------
pause
