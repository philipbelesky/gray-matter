# Gray Matter

A colour scheme for [Sublime Text](http://www.sublimetext.com) that takes design cues from popular minimalist Markdown text editors.

## Installation & Configuration

### With Package Control

1. Make sure that [Package Control](https://sublime.wbond.net/installation) is already installed
2. Choose *Install Package* from the Command Palette — Ctrl+Shift+P on Windows/Linux and ⇧⌘P on OS X
3. Search for *Gray Matter Color Schemes* and hit Enter

### Manually

1. Clone or download the repo
2. Choose *Browse Packages* from the Command Palette — Ctrl+Shift+P on Windows/Linux and ⇧⌘P on OS X
3. Copy the repo folder into this directory

Note that this colour scheme matches best with the visual style of the [Soda Theme](http://buymeasoda.github.com/soda-theme/). Also note that this it is only really optimised for writing in Markdown. So, its best to apply it only when editing Markdown files.

To set a colour scheme based on the syntax of the current file, first open up a Markdown file, and then in the menu bar open up the syntax-specific settings via *Preferences* > *Settings - More* > *Syntax Specific - User*.

Add in either:

        "color_scheme": "Packages/Color Scheme - Gray Matter/Gray Matter Light.tmTheme",

Or:

        "color_scheme": "Packages/Color Scheme - Gray Matter/Gray Matter Dark.tmTheme",

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

### Acknowledgements

This colour scheme is heavily drawn from the visual style of [Byword](http://bywordapp.com/) and [iA Writer](http://iawriter.com). I love both applications, but also like to make using of Sublime's more advanced features while writing. And I'm a sucker for consistency.