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

Currently the theme is available through the Visual Studio Marketplace. You can then activate it in the `Preferences` > `Color Theme` section of the menu.

## Development

#### References/Aids

- [Textmate language grammars](https://manual.macromates.com/en/language_grammars.html)
- [Textmate scope selectors](https://manual.macromates.com/en/scope_selectors.html)
- [Sublime Text Color Scheme reference](http://docs.sublimetext.info/en/latest/reference/color_schemes.html)
- Sublime Text Color Schemes (if active) mostly reload when the file is saved; if not run `[ v.settings().erase("color_scheme") for views in [ w.views() for w in sublime.windows() ] for v in views ]` in the console
- Sublime Text's [Scope Hunter](https://github.com/facelessuser/ScopeHunter) plugin

#### Building

A script builds the Dark version of the theme.

    $ bash build.sh

#### Publishing

Sublime Text works with the `.thTheme` files in the root directory. To publish to Package Control just tag the version and push from master.

Visual Studio code uses the `*-color-theme.json` files in the root directory which contain a number of VSC-specific settings for the editor chrome and import the `.tmTheme` for basic syntax highlighting. To publish to the Visual Studio Marketplace (requires the `vsce` package from `npm install`):

    $ vsce publish 1.2.0

Atom uses the `.less` files in `gray-matter-X-syntax` folders

## Roadmap

- Sublime Text Multimarkdown Grammars don't appear to exist for most footnote formats in-text such as `[^ref]` / `[@Kullmann:2014bd 26]` or for recognising the bottom reference to a footnote such as `[^ref]:` / `[#Doe:2011]:`.
- Sublime Text Multimarkdown Grammars don't appear to exist for recognising the actual text part of an ATX style header
- Sublime Text Multimarkdown Grammars don't appear to exist for getting the syntax elements (ie the `1.` or `-`) for lists beyond the first item.

## License

The MIT license.

## Acknowledgements

This colour scheme is heavily drawn from the visual style of [Byword](http://bywordapp.com/), [iA Writer](http://iawriter.com), and [Ulysses](https://ulyssesapp.com). I love both applications, but also like to make using of Sublime's more advanced features while writing.

See `DEVELOPMENT.md` for information on Pull Requests, the Roadmap, etc.
