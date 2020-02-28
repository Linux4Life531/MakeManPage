echo Please enter the name of your script
read $ScriptName

Starters = ()

if [test -f "$ScriptName"]; then
  echo Thank You
else
  echo Invaled Input
  exit 1
fi

for i in $wc -l $ScriptName; do
  Starters =+ (cut -c1,2 "$ScriptName")
done

for t in $wc -l $ScriptName; do
  if [${Starter[t]} = ""]
done
