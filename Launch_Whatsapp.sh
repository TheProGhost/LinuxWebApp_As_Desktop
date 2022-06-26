#!/bin/zsh


# launch WhatsApp function
launch_WhatsApp(){
    wmctrl -s 1
    firefox --new-tab -url web.whatsapp.com
    wmctrl -r firefox -b toggle,fullscreen
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