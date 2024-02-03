# Custom Zsh Git Initialization Plugin

## Overview
The `ginit` function in this plugin allows you to initialize a Git repository with extra features and prompts.

## Features
- Check if the directory is already a Git repository.
- Prompt to add all files.
- Prompt for the commit message.
- Prompt to rename the branch.
- Prompt to push to the remote repository.

## Usage

1. Clone the repository or add it with your plugin manager:

   ```bash
   git clone https://github.com/your-username/ginit-plugin-zsh.git

2. Source the ginit.plugin.zsh file in your .zshrc:
   ```bash
    source /path/to/ginit.plugin.zsh
3. Run the ginit function in your terminal and follow the prompt:
    ```bash
      ginit
