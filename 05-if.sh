x=$1
if [ -z "$x" ]; then
  echo input missing
exit 0
if [$x -gt 100]; then
  echo "$x is greater than 100"
else
  echo "$x is less than 100"