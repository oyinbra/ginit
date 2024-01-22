#!/bin/zsh

# ███ ███ ███ ███ █   █ ███ ███
# █    █   █   █  ██  █  █   █
# █    █   █   █  █ █ █  █   █
# █ █  █   █   █  █  ██  █   █
# ███ ███  █  ███ █   █ ███  █``

# -------------------------------------------------------
# Function to initialize a Git repository with additional options
# -------------------------------------------------------
gitinit() {
  # Helper function to normalize responses
  normalize_response() {
    case "$1" in
      y|yes) echo "yes" ;;
      n|no) echo "no" ;;
      *) echo "invalid" ;;
    esac
  }

  # Prompt to run git init
  vared -p "Do you want to run 'git init'? (yes/no): " -c init_response
  normalized_init_response=$(normalize_response "$init_response")
  [ "$normalized_init_response" = "yes" ] && git init

  # Prompt to add a README file
  vared -p "Do you want to add a README file? (yes/no): " -c readme_response
  normalized_readme_response=$(normalize_response "$readme_response")
  
  if [ "$normalized_readme_response" = "yes" ]; then
    # Prompt for the name of the repo
    vared -p "Enter the name of the repo: " -c repo_name
  
    # Create a README file with the repo name
    echo "# $repo_name" > README.md
    echo "README.md created with the repo name: $repo_name"
  fi

  # Prompt to add all files
  vared -p "Do you want to add all files? (yes/no): " -c add_response
  normalized_add_response=$(normalize_response "$add_response")
  [ "$normalized_add_response" = "yes" ] && git add .

  # Prompt for the commit message
  vared -p "Enter the commit message: " -c commit_message
  git commit -m "$commit_message"

  # Prompt for remote link
  vared -p "Enter the remote link: " -c remote_link
  git remote add origin "$remote_link"

  # Prompt to rename the branch
  vared -p "Enter the new branch name: " -c branch_name
  git branch -m "$branch_name"

  # Prompt to push
  vared -p "Do you want to push to the remote repository? (yes/no): " -c push_response
  normalized_push_response=$(normalize_response "$push_response")
  [ "$normalized_push_response" = "yes" ] && git push -u origin "$branch_name"
}

