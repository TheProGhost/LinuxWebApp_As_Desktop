#!/bin/zsh


# launch WhatsApp function
launch_WhatsApp(){
    
    # launching whatsapp in firefox
    firefox --new-window 'web.whatsapp.com'
    # getting the Window_Id of the window with WhatsApp    
    # `wmctrl -lx | grep firefox | grep WhatsApp | cut -d ' ' -f1` 

    sleep 0.8
    echo "After sleep"    # toggle the window to full screen
    wmctrl -i -r `wmctrl -lx | grep firefox | grep WhatsApp | cut -d ' ' -f1` -b toggle,fullscreen
    echo " After full scrren"
    # movinf window to the new workspace
    wmctrl -i -r `wmctrl -lx | grep firefox | grep WhatsApp | cut -d ' ' -f1` -t 1
}

# launch_WhatsApp

# checking if the WhatsApp is launched or not
launched_at=`wmctrl -lx | grep firefox | grep WhatsApp | cut -d ' ' -f3 | tail -n 1`

if [ $launched_at -eq  ]
then
launch_WhatsApp
else
wmctrl -s $launched_at
echo "Moving to the Window"
fi