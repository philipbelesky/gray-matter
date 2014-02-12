# Grey Matter

A colour scheme for [Sublime Text](http://www.sublimetext.com) that takes design cues from popular minimalist Markdown text editors. Unlike many other colour schemes it properly highlights the basic Markdown syntax.

## Installation and Configuration

Coming soon to Package Control! Until then download/clone and add to your Packages folder (*Preferences* > *Browse Packages* in the menu bar).

Note that this colour scheme matches best with the visual style of the [Soda Theme](http://buymeasoda.github.com/soda-theme/). Also note that this it is only really optimised for writing in Markdown. So, its best to apply it only when editing Markdown files.

To set a colour scheme based on the syntax of the current file, first open up a Markdown file, and then in the menu bar open up the syntax-specific settings via *Preferences* > *Settings - More* > *Syntax Specific - User*. Add in either:

        "color_scheme": "Packages/Grey Matter/Grey Matter Light.tmTheme",

Or:

        "color_scheme": "Packages/Grey Matter/Grey Matter Dark.tmTheme",

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

## Acknowledgements

This colour scheme is heavily drawn from the visual style of [Byword](http://bywordapp.com/) and [iA Writer](http://iawriter.com). I love using both programs, but also like to make using of Sublime's more advanced features while writing. And I'm a sucker for consistency.
