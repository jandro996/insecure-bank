value=$(<config.txt)
if value == "OK" then
  exit 0
elif value == "THRESHOLD_EXCEEDED" then
  echo "Defined threshold exceeded"
  exit 1;
else
  echo "Error"
  exit 1;
fi
