#!/bin/zsh

launched=`wmctrl -lx | grep firefox | grep WhatsApp | cut -d ' ' -f3 | tail -n 1`

echo "${launched}"

launch_WhatsApp(){
    echo " launching WhatsApp"
}

if [[ $launched == "" ]]; then
launch_WhatsApp()

# else
# output =`wmctrl -s ${launched}`
# echo "${output}"

fi