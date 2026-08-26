#!/usr/bin/env sh
npm version patch --no-git-tag-version
npx --yes @vscode/vsce package
