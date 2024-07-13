encrypt:
	gpg --symmetric --cipher-algo AES256 <file.name>
decrypt:
	gpg --quiet --batch --yes --decrypt --passphrase="$GITPASSGPG" --output $HOME/env.txt env.gpg