#!/bin/sh

if test ! $(which node)
then
  mkdir -p ~/.nvm
  export NVM_DIR=~/.nvm
  source $(brew --prefix nvm)/nvm.sh
  nvm install --lts
  npm install -g npm
fi

npmi() {
  if test $2
  then
    bin=$2
  else
    bin=$1
  fi
  if test ! $(which $bin)
  then
    npm install -g $1
  fi
}

npmi typescript tsc
npmi eslint
npmi jake
npmi prettier