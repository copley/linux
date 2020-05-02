find . -mindepth 1 -type d -print0 | while IFS= read -r -d '' i ; do echo -n $i": " ; ls -p "$i" | grep -v / | wc -l ; done
tree $DIR_PATH | tail -1
