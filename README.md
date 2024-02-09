<!-- BADGE START -->
<div align="center">
  <style>
    /* Increase the size of all badges */
    img {
      height: 30px; /* Adjust the height as needed */
    }
  </style>
  
  [![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?v=103&style=for-the-badge)](https://github.com/ellerbrock/open-source-badge/)
  [![MIT License](https://badges.frapsoft.com/os/mit/mit.svg?v=103&style=for-the-badge)](https://opensource.org/licenses/mit-license.php)
  [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) 
  [![Bash](https://img.shields.io/badge/Bash-%2320232a.svg?style=for-the-badge&logo=gnu-bash&logoColor=2361DAFB)](https://github.com/Oyinbra/nvim-config/search?l=vim-script)
  [![Commit Activity](https://img.shields.io/github/commit-activity/m/Oyinbra/nvim-config?svg?v=103&style=for-the-badge)](https://github.com/Oyinbra/nvim-config/graphs/commit-activity)
  [![Last commit](https://img.shields.io/github/last-commit/Oyinbra/nvim-config?svg?v=103&logo=git&color=000F10&logoColor=darkorange&labelColor=302D41&style=for-the-badge)](#)
  [![Contributors](https://img.shields.io/github/contributors/Oyinbra/nvim-config?svg?v=103&style=for-the-badge)](https://github.com/Oyinbra/nvim-config/graphs/contributors)
  [![Repository Size](https://img.shields.io/github/repo-size/Oyinbra/nvim-config?svg?v=103&style=for-the-badge)](#)
</div>

<!-- BADGE END -->

# Custom Zsh Git Initialization Plugin 🚀

## Overview 📖
The `ginit` function in this plugin empowers you to initialize a Git repository with extra features and interactive prompts.

## Features 🌟
- Check if the directory is already a Git repository, then proceeds to initialize a Git repo if it isn't one.
- Prompt to add all files.
- Prompt for the commit message.
- Prompt to name the branch.
- Prompt to enter the remote link.
- Prompt to push to the remote repository.

## Getting Started 🛠️

### Installation using oh-my-zsh 🔧
Clone this repository into oh-my-zsh's plugins directory:

```bash
git clone https://github.com/oyinbra/ginit ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/ginit
```

Activate the plugin in ~/.zshrc:
```zsh
plugins=( [plugins...] ginit)
```

Run exec zsh to apply the changes:
```bash
exec zsh
```

### Installation using zplug 🔧

Using Zplug:
Add the following line to your `~/.zshrc` file:

```zsh
zplug "oyinbra/ginit", as:plugin
```
Run exec zsh to apply the changes:
```bash
exec zsh
```

Then run:

```bash
zplug install
```

### Installation using zap 🔧

Using Zap:
Add the following line to your `~/.zshrc` file:

```zsh
plug "oyinbra/ginit"
```
Run exec zsh to apply the changes:
```bash
exec zsh
```

Then run:

```bash
zap update plugins
```
## Usage 🚀
Run the `ginit` function in your terminal and follow the prompts:
```bash
ginit
```
Then follow the prompt