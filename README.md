# config

## pre-commit

Before each commit, runs `prettier` on all staged files and runs `eslint` on all staged javascript files. If any errors are found, they are printed to the terminal window. Fixes are not pushed automatically, and the triggering commit will still execute.

`prettier` and `eslint` must be installed.

To use: Add this file to `.git/hooks` in your project. Run `chmod +x .git/hooks/pre-commit` to make it executable.

## .zshrc

Aliases to type and remember less. 