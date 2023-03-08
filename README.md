# README

## Introduction
This repository contains Ansible playbooks for setting up and configuring a freshly installed Ubuntu machine with a desired software stack. The following software will be installed and configured:

1. Gnome extensions:
    - Arc Menu
    - Bluetooth Quick Connect
    - Dash to Panel
    - Gnome Clipboard
    - Media Controls
2. Applications:
    - AppImage Launcher
    - Conky
    - Discord
    - Disk Useage Analyzer
    - Docker
    - Extension Manager
    - GitKraken
    - Google Chrome
    - JetBrains Toolbox
    - NoSQLBooster
    - NVM
    - Postman
    - Pyenv
    - Slack
    - ZSH, Oh My ZSH,OMZ Plugins
3. SSH:
    - Generate a new SSH key
    - Assign the SSH key GitHub
3. Fonts
    - Powerline
    - Cascadia
    - Segoe UI

## Prerequisites
- A freshly installed Ubuntu machine
- An active internet connection on the target machine

## Usage
```
sh -c "$(wget -O - https://raw.githubusercontent.com/thissayantan/ansible-ubuntu/main/start.sh)"
```

## Conclusion
This Ansible playbook automates the process of setting up and configuring a freshly installed Ubuntu machine with the desired software stack, saving you time and effort.

