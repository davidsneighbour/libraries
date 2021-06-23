#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

npm-check-updates -u
npm install
cp -R node_modules/@popperjs/core assets/libs/popperjs
git add assets/libs/popperjs
git commit -m "chore(deps): update popperjs library"

if test -f "$SCRIPTPATH"/replacements; then
  while read -ra __; do
    go mod edit -dropreplace "${__[0]}"
  done < "$SCRIPTPATH"/replacements
fi

hugo mod get -u ./...
hugo mod tidy

git add go.mod
git add go.sum

if test -f "$SCRIPTPATH"/replacements; then
  while read -ra __; do
    go mod edit -replace "${__[0]}"="${__[1]}"
  done < "$SCRIPTPATH"/replacements
fi
