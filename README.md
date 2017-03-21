# Win-sudo
Emulated sudo command to elevate (Run As Administrator) cmd and or applications through UAC.
## How To Use
Simply download and place `sudo.bat` into your `system32` folder.

* Simply using `sudo` will create a new elevated cmd window unlike the true UNIX sudo.
* Unlimited arguments are supported when lauching an elevated application or script.

#### Examples:
```
sudo notepad worlddom.txt
```

```
sudo sndvol
```

```
sudo "C:\Program Files\MySQL\MySQL Server\bin\mysql.exe"
```
