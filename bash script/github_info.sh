#!/bin/bash
######################
# Useage:
#   this script will help users communicate and retrieve info from github  
######################

#this block will check for parameters passed 
if [ ${#@} -lt 2 ]; 
then
    echo "Useage: $0 [github token] [REST exppression]"
    exit 0
fi

GITHUB_TOKEN=$1
GITHUB_API_REST=$2
GITHUB_API_HEADER_ACCEPT="Accept: application/vnd.github.v3+json"
temp=`basename $0`
#TEMPFILE=`mkdir /temp/${temp}.XXXXXX` || exit 1
#function rest_call{
# curl -s $1 -H "${GITHUB_API_HEADER_ACCEPT}" -H "Authorization: token $GITHUB_TOKEN" >> $TEMPFILE
#}
echo -e "\e[1;32m MAKE API CALL to Github\e[0m"
#last_page=` curl -s -I "https://api.github.com${GITHUB_API_REST}" -H "${GITHUB_API_HEADER_ACCEPT}" -H "Authorizaction: token $GITHUB_TOKEN" | grep '^Link:' | sed -e 's/^Link:.*page=//g' -e 's/>.*$//g'`

cat <<EOF 
############***Here Document***##############
# if [ -z "$last_page" ]; 
#then
# no -this result has only one page
# rest_call "https://api.github.com${GITHUB_API_REST}"
#else
#   # yes -this result is on multiple pages
#   for p in `seq 1 $last_page`;do
#       rest_call "https://api.github.com${GITHUB_API_REST}?page=$p"
#   done
#fi  
##########################
#cat $TEMPFILE
EOF