alias l='ls -la'
alias hg='cd $(HOME)/workspace/'
alias he='clear; printf "\n\n1) Con \"clone\" me bajo el repo\n""Ej.:\n""$ git clone git@gitlab.com:grupo_cgm/frontend/IoTGO.git\n""\n2) Con \"checkout\" me muevo al branch de trabajo\n""Ej.:\n""git checkout develop\n""\n3) Se trabaja sobre el branch\n""Los cambios que se requieren hacer sobre el branch\n""\n4) Con \"status\" podemos ver el estado del branch\n""Ej.:\n""git status\n""\n5) Con \"add\" agregamos todos los cambios que queremos subir al branch en el repo remoto. Con \".\" anexamos todas las modificaciones locales.\n""Ej.:\n""git add .\n""\n6) Se realiza un commit de los cambios en el repo local\n""Ej.:\n""git commit -m \"Cambio por el agregado del filtrado de lineas de prestamo para la modalidad ON-US.\"\n""\n7) Se pushean los cambios al repo remoto\n""git push\n\n\n"; printf "\n\nCon los alias podemos escribir menos porque, por ejemplo, en lugar de poner \"git status\" podemos poner \"gs\".\n\n\nEstos son los alias de esta sesion:\n"; alias | grep -v "he="; printf "alias he=\"Esta ayuda...\"\n\n"'
alias gfc='git clone'
alias gc='git clone'
alias gh='git checkout'
alias go='git commit'
alias gom='git commit -m'
alias gs='git status'
alias ga='git add .'
alias gp='git push'
alias gu='git pull'
alias gr='git restore'
alias gm='git merge'
alias gb='git branch'
alias gba='git branch -a'
alias gup='git remote update origin --prune'
alias gd='git diff'
alias ge='git remote -v'
alias gl='git log'
alias gt='git stash'
alias gts='git stash show'
alias gta='git stash apply'




#git config --global user.name "@mariano.volker"
#git config --global user.email "mariano.volker@grupocgm.com"
#
#Create a new repository
#git clone git@gitlab.com:grupo_cgm/frontend/IoTGO.git
#cd trx3o
#touch README.md
#git add README.md
#git commit -m "add README"
#git push -u origin master
#
#Push an existing folder
#cd existing_folder
#git init
#git remote add origin git@gitlab.com:grupo_cgm/frontend/IoTGO.git
#git add .
#git commit -m "Initial commit"
#git push -u origin master
#
#Push an existing Git repository
#cd existing_repo
#git remote rename origin old-origin
#git remote add origin git@gitlab.com:grupo_cgm/frontend/IoTGO.git
#git push -u origin --all
#git push -u origin --tags
