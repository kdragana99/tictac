#!/bin/bash

# Konfigurišite korisničke podatke za git
git config --global user.email "kdragana99@gmail.com"

# Dodajte sve promene
git add .

# Commitujte promene sa opisom
git commit -m "Automatski commit sa Visual Studio Code-a"

# Pushujte promene na master granu
git push origin master
