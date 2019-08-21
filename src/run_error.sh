SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"

echo "AAA" > a.txt

sqlite3 :memory: ".read a.txt"

