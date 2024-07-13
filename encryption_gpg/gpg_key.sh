#!/usr/bin/env bash


setUp(){
    echo "setup"
}
#//https://www.youtube.com/watch?v=5uo0DzWJmu0
#//API-golang 
# gpg --list-keys
# gpg --full-gen-key
# gpg -r <name> -e file
# gpg -d <file.txt>
# gpg --export --armor email@example.com
# gpg --export --armor --output nameexample.gpg email@example.com  
# gpg --outut revoke-nameexample.asc --gen-revoke email@example.com 
# gpg --symmetric --cipher-algo AES256 .env
# gpg --quiet --batch --yes --decrypt --passphrase="$GITPASSGPG" --output $HOME/env.txt env.gpg 
echo "none"
hello(){
    echo "hello"
}
#!/**public and secret key created and signed.
#!
#!pub   rsa1024 2023-10-24 [SC] [expires: 2023-10-25]
#!      67913DFCFFDABA5C9A4EEA47D25A7611C68E7912
#!uid                      sarak (i know)
#!sub   rsa1024 2023-10-24 [E] [expires: 2023-10-25] 
#! */

hello
tearDown(){
    echo "teardown"
}