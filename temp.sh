workspace_number=`wmctrl -lx | grep firefox | grep WhatsApp | cut -d ' ' -f3 | tail -n 1`

if [ $workspace_number -eq  ]
then
echo "null character"
fi