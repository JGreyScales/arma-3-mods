# used like ./prepare.sh > filename.txt
# filename.txt then contains the mod list that needs to be inserted
# into the server boot config
for filename in *; do echo -n "~/arma3/public/mods/${filename};"; done
