# Development

Pull requests welcome.

## References/Aids

- [Textmate language grammars](https://manual.macromates.com/en/language_grammars.html)
- [Textmate scope selectors](https://manual.macromates.com/en/scope_selectors.html)
- [Sublime Text Color Scheme reference](http://docs.sublimetext.info/en/latest/reference/color_schemes.html)
- Sublime Text Color Schemes (if active) mostly reload when the file is saved; if not run `[ v.settings().erase("color_scheme") for views in [ w.views() for w in sublime.windows() ] for v in views ]` in the console
- Sublime Text's [Scope Hunter](https://github.com/facelessuser/ScopeHunter) plugin

## Building

A script builds the Dark version of the theme.

    $ bash build.sh

## Publishing

To Package Control: just tag the version and push from master

To the Visual Studio Marketplace (requires `npm install -g vsce`):

    $ vsce publish 1.2.0

## Roadmap

- Sublime Text Multimarkdown Grammars don't appear to exist for most footnote formats in-text such as `[^ref]` / `[@Kullmann:2014bd 26]` or for recognising the bottom reference to a footnote such as `[^ref]:` / `[#Doe:2011]:`.
- Sublime Text Multimarkdown Grammars don't appear to exist for recognising the actual text part of an ATX style header
- Sublime Text Multimarkdown Grammars don't appear to exist for getting the syntax elements (ie the `1.` or `-`) for lists beyond the first item.