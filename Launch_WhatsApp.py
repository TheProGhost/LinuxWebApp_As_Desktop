# importing the required modes to work with

import os
import subprocess

"""
This Function is to launch the WhatsApp as a web app in 
the firefox browser with full screen
"""

# launch WhatsApp in new Desktop


# first check if the WhatsApp as webapp is already launched or not

launched = os.system("wmctrl -lx | grep firefox | grep WhatsApp | cut -d ' ' -f3 | tail -n 1")

print(str(launched))


# if launched == "":
#     launch_WhatsApp()

# else:
#     #move = "wmctrl -s " + launched
#     #print(move)
#     #os.system(move)
#     move = os.system("wmctrl -s "+str(launched))
#     print(move)
#     # move = subprocess.Popen(["wmctrl", "-s"], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
#     # output , _ = move.communicate(input = str(launched))
#     # print(output)