# language-nginx

Nginx configuration language support.

## Features

- **Grammars**: provides Tree-sitter grammars, built from [tree-sitter-nginx](https://github.com/opa-oz/tree-sitter-nginx).
- **Syntax highlighting**: directives, variables, sizes and time units, and location routes.
- **Folding**: folds blocks.
- **Symbol navigation**: block directives such as `server` and `upstream`, and `location` routes.

## Installation

To install `language-nginx` search for it in the Install pane of the Lumine settings, or run the command `lumine --install lumine-code/language-nginx`.

## Services

- `hyperlink.injection`: consumed to highlight URLs in these files as clickable links.
- `todo.injection`: consumed to highlight `TODO`-style markers inside comments.

## Contributing

Got ideas to make this package better, found a bug, or want to help add new features? Just drop your thoughts on GitHub. Any feedback is welcome!
