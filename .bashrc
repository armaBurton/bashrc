acp(){
    git add -A;
    git commit -m "$1";
    git push;
}

alias proj='cd "d:/001 work/projects/"'

alias initBackendDeps='npm i @babel/core @babel/eslint-parser @babel/eslint-plugin @babel/plugin-syntax-class-properties @faker-js/faker @types/jest @types/pg bcryptjs cookie-parser cors cross-env dot-env dotenv eslint express express-validator jest jsonwebtoken nodemon pg prettier'

alias start='npm run start'
alias setup='npm run setup'
alias pcc='ssh arma.burton15@cslinux.pcc.edu'
alias psu='ssh arma@linux.cs.pdx.edu'
alias bab='ssh arma@babbage.cs.pdx.edu'
alias lab='ssh -i ~/.ssh/id_rsa_lab arma@cs302lab.cs.pdx.edu'
alias cs350='cd ~/Classes/24-25/Fall24/CS350'
alias cs333='cd ~/Classes/24-25/Winter25/CS333'
alias cs320='cd ~/Classes//24-25/Winter25/CS320'
alias gpp='g++ -std=c++17 *.cpp -g -Wall'
alias cd..='cd ..'

set bell-style none

TERM=xterm-256color

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#Step 1: Generate an SSH Key Pair (if you don't have one)
#ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

#Step 2: Copy the Public Key to the Server
#ssh-copy-id username@server_ip_address

#Step 3: Log in Without a Password
#ssh username@server_ip_address

#Step 4: Create an alias for loggin in to the Server
#alias aliasName='ssh username@server_ip_address

#GREP recursive number filename directory
#grep -r -n "file.name" ./
