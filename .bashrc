alias cd..='cd ..'

function acp(){
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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#Step 1: Generate an SSH Key Pair (if you don't have one)
#ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

#Step 2: Copy the Public Key to the Server
#ssh-copy-id username@server_ip_address

#Step 3: Log in Without a Password
#ssh username@server_ip_address
