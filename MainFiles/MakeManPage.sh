echo Make sure your script has no file ending
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
  Starters =+ (cut -c1,3 "$ScriptName")
done

NewName = ("ScriptName" + ".8")

touch "$NewName"

for b in $wc -l $ScriptName; do
  for a in 

for t in $wc -l $ScriptName; do
  if [${Starter[t]} = "Hr-"]; then
    echo (".TH " + ())  
done

##This is still in the making progress.
