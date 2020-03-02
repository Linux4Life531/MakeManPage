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
  fi
  if [${Starter[t]} = "Se-"]; then
    echo (".SH " + ())
  fi
  if [${Starter[t]} = "Te-"]; then
    echo (())
  fi
done

##This is still in the making progress. If you know how to get the rest of the line after the third character please add it to the end of the day.

