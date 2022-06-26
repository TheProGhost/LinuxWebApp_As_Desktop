#!/bin/zsh


# launch WhatsApp function
launch_WhatsApp(){
    
    # launching whatsapp in firefox
    firefox --new-window 'web.whatsapp.com'
    # getting the Window_Id of the window with WhatsApp    
    launched_whatsapp = `wmctrl -lx | grep firefox | grep WhatsApp | cut -d '' -f1` 
    # toggle the window to full screen
    wmctrl -i -r $launched_whatsapp -b toggle,fullscreen
    # movinf window to the new workspace
    wmctrl -i -r 
}

launch_WhatsApp

# checking if the WhatsApp is launched or not
# launched=`wmctrl -lx | grep firefox | grep WhatsApp | cut -d ' ' -f3 | tail -n 1`

# echo "${launched}"

# if [ $launched == "" ]
# then
# launch_WhatsApp()
# fi
# else
# output =`wmctrl -s ${launched}`
# echo "${output}"
#fi