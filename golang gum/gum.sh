#!/bin/bash
set -e
gum style --foreground 212 --border-foreground 212 --border double --margin "1 2" --padding "2 4"\
 "trying to peint a table using gum format" "print a table of todo list"

echo "# this is a table:  
| Task | todo | status | Remark |
| :---: | :--: | :--: | :--: |
| setup git | Shellscript for network | workung | its fun |
| gum cli | work with gum | | it looks good |
| learn charm harmonica | | pending | looking farword |" | gum format  

gum confirm "did you like the above table?" && echo "  yes it's good" || echo " no it can be much better"
gum spin --spinner line --title "Loading..." -- sleep 10

gum confirm "would you like to see a animation using charm harmonica ?" && $(go run main.go) || echo "maybe next time"

mychoice=$(gum input --placeholder "enter a programming language you know")

gum choose "golang" "bash" "Pthon" "java" "javascript" "solidity" "${mychoice}"

exec go clean -cache -modcache -i -r