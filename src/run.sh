SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"

echo ".headers on
select 1 as col1;" > a.sql

sqlite3 :memory: ".read a.sql"

