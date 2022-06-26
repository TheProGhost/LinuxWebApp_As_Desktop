# LinuxWebApp_As_Desktop
* I am doing this just for fun , the copywrite of these web apps are going to the respected owners
* I am just finding a way to open it in the browser with fullscreen so it will look like an app
* This shell script for launching the WhatsApp web app in browser as full scrren in the another workspace 
* Work is going on right now so have patience

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
* I have tested this on the _`Ubuntu 22.04`_ with the `Gnome 42 Desktop`
* For the other _distros_ and other _desktop environment_ you guys can test it and let me know
<br/>
<br/>

## Future Work
* testing on other __distros__ and other __desktop environment__
* Adding the WhatsApp.desktop file 
* Modifying the .dektop file to launch whatsapp web
* Another apps are coming 
