#alias uu=cp -r .git `ls | grep -v .gitignore` ~/env/Prayer-Line/
#alias python=python3
alias rt="pushd Dropbox/cs50/pset1/"
alias rt=myfunction2

alias rt=myfunction2
myfunction2() {
pushd /home/tech_ministry/Dropbox/cs50/pset/$1\/;ll
}
alias op="gnome-open"

alias gg=ggc_alias
ggc_alias() { 
gcc $1 -std=c99 -pedantic-errors -lcs50 -o "${1%.*}" && ./"${1%.*}";
 }

alias pl=git_commit
git_commit() {
git add .;git commit -m"$1";git push origin master
}
alias pc="pc "$1" &"
alias asw="asw "$1" &"
