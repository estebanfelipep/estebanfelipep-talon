# The super key refers to the command key on macOS and the windows key on Windows

# General commands
# -
# Do not confuse 'delete' with 'backspace'
# Deletes the character in front of the cursor
front delete: key("delete")
# Deletes the entire word in front of the cursor 
front delete word: key("alt-del")

# Enables and disables rango extension on chrome
# This command (cmd+shift+up) was set up from chrome://extensions/shortcuts
rango extension: key("super-shift-up")

# Opens/closes the dev tools in google chrome
toggle tools: key("super-alt-i")

# Git related commands
repo addition:"git add ."
repo comment:"git commit -m'"
repo clone:"git clone "
repo status:"git status"
repo push:"git push "
repo push origin:"git push origin "
repo get:"git pull origin "
repo checkout:"git checkout "
repo checkout new:"git checkout -b "
repo branch:"git branch"
repo rebase:"git rebase "
repo merge:"git merge "
repo restore:"git restore "
repo fetch: "git fetch"
repo fetch main: "git fetch origin main:main"
repo stash: "git stash "
repo switch: "git switch "
repo delete: "git branch -d "

# NPM related commands
project long run: "npm run "
project long install: "npm i "

# PNPM related commands
project run: "pnpm "
project install: "pnpm i"
project addition: "pnpm add "
project development: "pnpm dev"

# VSCode related commands
# -
# Closes all tabs in vscode
code close tabs: key("super-k w")
# Focuses the terminal in vscode. This command is set up from vscode settings (Keyboard Shortcuts -> terminal.focus)
code terminal: key("super-ctrl-t")
# Comments or uncomments the current selection
code comment: key("super-shift-7")