#!/bin/zsh


# launch WhatsApp function
launch_WhatsApp(){
    
    # determining the workspace which has no apps opened
    free_workspace=`wmctrl -d | cut -d ' ' -f1 | tail -n 1`

    # launching whatsapp in brave-browser
    brave-browser --new-window 'web.whatsapp.com' -start-fullscreen
    # getting the Window_Id of the window with WhatsApp    
    #win_id=`wmctrl -lx | grep brave-browser | grep WhatsApp | cut -d ' ' -f1` 

    # sleep command, so the above command can finish the execution properly
    sleep 0.6

    # movinf window to the new workspace
    wmctrl -i -r `wmctrl -lx | grep brave-browser | grep WhatsApp | cut -d ' ' -f1` -t $free_workspace

    # toggle the window to full screen
    #wmctrl -i -r `wmctrl -lx | grep brave-browser | grep WhatsApp | cut -d ' ' -f1` -b toggle,fullscreen

    wmctrl -s $free_workspace
    #xdotool key F11
}

# launch_WhatsApp

# checking if the WhatsApp is launched or not
launched_at=`wmctrl -lx | grep brave-browser | grep WhatsApp | cut -d ' ' -f3 | tail -n 1`

if [ $launched_at -eq  ]
then
launch_WhatsApp
else
wmctrl -s $launched_at
echo "Moving to the Window"
fi