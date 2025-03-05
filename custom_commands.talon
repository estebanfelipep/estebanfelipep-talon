# The super key refers to the command key on macOS and the windows key on Windows

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
repo restore:"git restore "
repo fetch: "git fetch"
repo stash: "git stash "
repo switch: "git switch "
repo delete: "git branch -d "

# NPM related commands
project run: "npm run "
project install: "npm i "

# VSCode related commands
code template: "`"
 # Closes all tabs in vscode
code close tabs: key("super-k w")
 # Focuses the terminal in vscode
code terminal: key("super-ctrl-t")
 # Comments or uncomments the current selection
code comment: key("super-shift-7")

# Do not confuse 'delete' with 'backspace'
 # Deletes the character in front of the cursor
front delete: key("delete")
 # Deletes the entire word in front of the cursor 
front delete word: key("alt-del")

# Enables and disables rango extension on chrome
# This command (cmd+shift+up) was set up from chrome://extensions/shortcuts
rango extension: key("super-shift-up")


 # Opens/closes the tools in google chrome
toggle tools: key("super-alt-i")
