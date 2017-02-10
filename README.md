# Gray Matter

A pair of colour schemes for writing Markdown in Sublime Text, Visual Studio Code, and Atom that take aesthetic cues from popular minimalist writing apps and aims to minimise the visual impact of most of the markdown punctuation. It also attempts to support the full range of Markdown syntax ranging from Markdown, MultiMarkdown, Github Flavoured Markdown, and Pandoc Markdown.

#### Light Theme

![Light Theme](https://github.com/philipbelesky/gray-matter/raw/develop/light.jpg)

#### Dark Theme

![Dark Theme](https://github.com/philipbelesky/gray-matter/raw/develop/dark.jpg)

## Installation & Configuration

### With Package Control

1. Make sure that [Package Control](https://sublime.wbond.net/installation) is already installed
2. Choose *Install Package* from the Command Palette — Ctrl+Shift+P on Windows/Linux and ⇧⌘P on OS X
3. Search for *Gray Matter Color Schemes* and hit Enter

### Manually

1. Clone or download the repo
2. Choose *Browse Packages* from the Command Palette — Ctrl+Shift+P on Windows/Linux and ⇧⌘P on OS X
3. Copy the repo folder into this directory

Note that this colour scheme matches best with the visual style of the [Soda Theme](http://buymeasoda.github.com/soda-theme/). Also note that this it is only really optimised for writing in Markdown.

To set a colour scheme based on the syntax of the current file, first open up a Markdown file, and then in the menu bar open up the syntax-specific settings via *Preferences* > *Settings - More* > *Syntax Specific - User*.

Add in either:

        "color_scheme": "Packages/Color Scheme - Gray Matter/Gray Matter Light.tmTheme",

Or:

        "color_scheme": "Packages/Color Scheme - Gray Matter/Gray Matter Dark.tmTheme",

### Other Settings

While the syntax specific settings are open, here are another few options you may want to consider in order to better match a more traditional Markdown text editor:

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

## Development

Pull requests welcome. Notes:

- [Textmate language grammars](https://manual.macromates.com/en/language_grammars.html)
- [Textmate scope selectors](https://manual.macromates.com/en/scope_selectors.html)
- [Sublime Text Color Scheme reference](http://docs.sublimetext.info/en/latest/reference/color_schemes.html)
- Color Schemes (if active) mostly reload when the file is saved; if not run `[ v.settings().erase("color_scheme") for views in [ w.views() for w in sublime.windows() ] for v in views ]` in the console
- The [Scope Hunter](https://github.com/facelessuser/ScopeHunter) plugin

## Roadmap

- Grammars don't appear to exist for most footnote formats in-text such as `[^ref]` / `[@Kullmann:2014bd 26]` or for recognising the bottom reference to a footnote such as `[^ref]:` / `[#Doe:2011]:`.
- Grammars don't appear to exist for recognising the actual text part of an ATX style header
- Grammars don't appear to exist for getting the syntax elements (ie the `1.` or `-`) for lists beyond the first item.

## Acknowledgements

This colour scheme is heavily drawn from the visual style of [Byword](http://bywordapp.com/) and [iA Writer](http://iawriter.com). I love both applications, but also like to make using of Sublime's more advanced features while writing. And I'm a sucker for consistency.
