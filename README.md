# config

## pre-commit

Before each commit, runs `stylelint` on all staged CSS files, `prettier` on all staged files, and `eslint` on all staged javascript files. If any errors are found, they are printed to the terminal window. Fixes are not pushed automatically, and the triggering commit will still execute.

`stylelint`, `prettier`, and `eslint` must be installed. `stylelint` and `eslint` also need config files.

To use: Add this file to `.git/hooks` in your project. Run `chmod +x .git/hooks/pre-commit` to make it executable.

## .zshrc

Aliases to type and remember less.
