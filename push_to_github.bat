@echo off
cd /d "C:\Users\david\OneDrive\DC Files\Tune log project\toyota_denso_tuning_suite"

git init
git remote add origin https://github.com/DC-Fabworx/toyota-denso-tuning-suite.git
git branch -M main
git add .
git commit -m "💥 Force push initial version of Toyota Denso suite"
git push -f origin main

pause
