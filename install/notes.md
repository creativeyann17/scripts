# change VSCode title bar color
~/.config/Code/User/settings.json
```
{
    "window.titleBarStyle": "custom",
    "workbench.colorCustomizations": {

        "titleBar.activeBackground": "#555",      
        "titleBar.activeForeground": "#fff"
    }
}
```
# change ubuntu theme title bar to dark
- launch yaru-classic.sh *it replace the light theme* 
- then go settings apparence and select light theme

# TODO new installation
- activate nvidia driver
- \* change Ubuntu settings
- install vscode / slack / postman / discord from app installer
- install chrome / 01Password from downloaded packages
- create swap with swap-file-*.sh
- fresh-install.sh + zsh.sh + any other *.sh
- \* in ubuntu tweaks top bar display day ...
- \* add plugins into .zshrc
- \* intellij CE download + create desktop icon

\* <=> can be ignored if /home has not been formatted

# Plugins VSCode
- Code Spell Checker
- Diff Tool
- Git Lens
- Import Cost
- Rainbow CSV
- Thunder Client
- vscode-position

# GitHub SSH
- copy SSH keys from 01Password into ~/.ssh

# GitHub GPG
- 01Password notes

# Headset
If mic not working add the following in file `/etc/modprobe.d/alsa-base.conf`
```
options snd-usb-audio index=0
options snd-hda-intel model=auto
options snd-hda-intel model=,dell-headset-multi
```
