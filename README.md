# LinuxWebApp_As_Desktop
* I am doing this just for fun , the copywrite of these web apps are going to the respected owners
* I am just finding a way to open it in the browser with fullscreen so it will look like an app
* This shell script for launching the WhatsApp web app in browser as full scrren in the another workspace 
* Work is going on right now so have patience
<div align=centre>
<img src="https://visitor-badge.laobi.icu/badge?page_id=TheProGhost.LinuxWebApp_As_Desktop&left_text=Page%20Views"> 

[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg)](https://opensource.org/licenses/MIT)
</div>

## Installation
* To use this script you have to install the package named __wmctrl__ using the given command
``` 
sudo apt install wmctrl
``` 
* Now, clone the repo by typing given to the terminal
```
git clone https://github.com/TheProGhost/LinuxWebApp_As_Desktop.git
```
* After cloning the repo, you can use it with given commands
```
cd LinuxWebApp_As_Desktop
sudo chmod +x Launch_Whatsapp.sh
./Launch_Whatsapp.sh
```
<br/>

_`If the script is not seem to working or browser is opening in the same workspace,`_
<br/>

_`just increase the value of sleep`_
<br/>

``` 
# increase here
sleep <your_value>
```
* That issue is happening due to the slow internet or the firefox was unable to load the WhatsApp web
<br/>


## <span style="color: red"> Caution </span>
* I have tested this on the _`Ubuntu 22.04`_ with the `Gnome 42 Desktop` having `X11 Display Server `
* For the other _distros_ and other _desktop environment_ you guys can test it and let me know

### Change of browser
* The Browser is changed from firefox to Brave as firefox was having following issue, due to which the command of firefox was noable to complete and it was causing abnormal behaviour of script
```
###!!! [Parent][PImageBridgeParent] Error: RunMessage(msgname=PImageBridge::Msg_WillClose) 
Channel closing: too late to send/recv, messages will be lost

```

* Now in the Brave Browser the full scrren toggle is not working properly. 
* So, some work is needed to be done.
<br/>
<br/>

## Future Work
* testing on other __distros__ and other __desktop environment__
* Adding the WhatsApp.desktop file 
* Modifying the .dektop file to launch whatsapp web
* Another apps are coming 
