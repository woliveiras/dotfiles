# Dotfiles

Repo to host my configurations for developer tools

*P.S.: This script is optimized for Ubuntu*

## Softwares to be install

List of software to be installed with the scripts:

- Git
- Git-Cola
- NodeJS
- VIM
- Meld Merge
- NVM
- NodeJS stable and 0.12
- Heroku toolbelt
- Gimp
- Inkscape
- VLC and browser-plugin-vlc

## What is not installed

- Sublimetext
- Chrome browser
- Slack
- Java

## Running

**Before running `install` script change the configuration for `gitconfig`**.

Just run `sh install` on your Terminal and observe the Magic!

<p align="center">
    <img src="/img/magic.gif" alt="Magic Gif">
</p>

Shell is :heart:.

## Install spell checker pt_BR on Sublimetext

Download latest version of [Vero](https://pt-br.libreoffice.org/projetos/vero/).

Copy the file (vero_pt_br_vxxx.oxt) into Languages folder of Sublime in your OS. If this folder not exists, create inside of Packages.

> Packages folder Linux (Debian/Ubuntu)

```
/home/user/.config/sublime-text-3
```

Change file extension `.oxt` to `.zip` and extract the content.

Close and open Sublime.

If all is OK, the option to set spell checker to pt_BR is in **view** > **Dictionary** > **pt_BR**.

To activate spell checker press **F6**.
