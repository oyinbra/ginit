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