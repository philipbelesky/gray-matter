# Gray Matter

A pair of colour schemes for writing Markdown in Sublime Text, Visual Studio Code, and other `.tmTheme` editors. It takes aesthetic cues from popular minimalist writing apps and aims to lessen the visual impact of markdown punctuation. It also attempts to support the full range of Markdown syntax ranging from Markdown, MultiMarkdown, Github Flavoured Markdown, and Pandoc Markdown.

#### Light Theme

![Light Theme](https://github.com/philipbelesky/gray-matter/raw/develop/light.jpg)

#### Dark Theme

![Dark Theme](https://github.com/philipbelesky/gray-matter/raw/develop/dark.jpg)

## Sublime Text Installation & Configuration

### With Package Control

1. Make sure that [Package Control](https://sublime.wbond.net/installation) is already installed
2. Choose *Install Package* from the Command Palette — Ctrl+Shift+P on Windows/Linux and ⇧⌘P on OS X
3. Search for *Gray Matter Color Schemes* and hit Enter

### Manual Install

1. Clone or download the repo
2. Choose *Browse Packages* from the Command Palette — Ctrl+Shift+P on Windows/Linux and ⇧⌘P on OS X
3. Copy the repo folder into this directory

### Setup

Note that this theme is specifically designed for Markdown. To configure Sublime Text such that this theme is always used for just Markdown files, first open up a Markdown file, and then in the menu bar open up the syntax-specific settings via *Preferences* > *Settings - More* > *Syntax Specific - User*.

Add in either:

        "color_scheme": "Packages/Color Scheme - Gray Matter/Gray Matter Light.tmTheme",

Or:

        "color_scheme": "Packages/Color Scheme - Gray Matter/Gray Matter Dark.tmTheme",

While in this file here are another few options you may want to consider in order to better match a more traditional Markdown text editor:

        "draw_centered": true,
        "font_size": 18,
        "gutter": false,
        "highlight_line": false,
        "line_numbers": true,
        "line_padding_bottom": 4,
        "line_padding_top": 4,
        "rulers": [],
        "tab_size": 4,
        "word_wrap": true,
        "wrap_width": 90

### Wider Syntax Support

- For Critic Mark you'll need to manually install the [Critic Markup package](http://criticmarkup.com/sublime-text.php) — it is not in package control.
- For Pandoc syntax you'll need to install the [Pandoc Academic package](https://github.com/larlequin/PandocAcademic) from Package Control

## Visual Studio Installation & Configuration

Currently the theme is available through the Visual Studio Marketplace. Installation and configuration instructions will be added in a future version.

## Acknowledgements

This colour scheme is heavily drawn from the visual style of [Byword](http://bywordapp.com/), [iA Writer](http://iawriter.com), and [Ulysses](https://ulyssesapp.com). I love both applications, but also like to make using of Sublime's more advanced features while writing.

See `DEVELOPMENT.md` for information on Pull Requests, the Roadmap, etc.
