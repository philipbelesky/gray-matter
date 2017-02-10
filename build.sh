#!/bin/bash

# Make a copy to use as a base
cp -f "Gray Matter Light.tmTheme" "Gray Matter Base.tmTheme"

# Remove Comments (they cause Atom conversion to fail)
perl -pi -e 's/<!--[^>]*-->//g' Gray\ Matter\ Base.tmTheme

# Make the Dark version
cp -f "Gray Matter Base.tmTheme" Gray\ Matter\ Dark.tmTheme

# Dark version color swaps
perl -pi -e 's/3C3C3C/BEBEBE/g' Gray\ Matter\ Dark.tmTheme
perl -pi -e 's/B9B9B9/616161/g' Gray\ Matter\ Dark.tmTheme
perl -pi -e 's/F5F5F5/1A191A/g' Gray\ Matter\ Dark.tmTheme
perl -pi -e 's/EDEDED/222122/g' Gray\ Matter\ Dark.tmTheme
perl -pi -e 's/C3E8F3/373737/g' Gray\ Matter\ Dark.tmTheme
# Change the internal name
perl -pi -e 's/Gray\ Matter\ Light/Gray\ Matter\ Dark/g' Gray\ Matter\ Dark.tmTheme

# Convert light and dark to Atom formats (WIP)
# apm init --theme gray-matter-light-syntax --convert "./Gray Matter Base.tmTheme"
# apm init --theme gray-matter-dark-syntax --convert "./Gray Matter Dark.tmTheme"

# # Copy over metadata just for atom packages
# cp -f "CHANGELOG.md"    "./gray-matter-light-syntax/CHANGELOG.md"
# cp -f "CHANGELOG.md"    "./gray-matter-dark-syntax/CHANGELOG.md"
# cp -f "README.md"       "./gray-matter-light-syntax/README.md"
# cp -f "README.md"       "./gray-matter-dark-syntax/README.md"

# cp -R ./gray-matter-light-syntax/  ~/.atom/dev/packages/gray-matter-light-syntax
# cp -R ./gray-matter-dark-syntax/  ~/.atom/dev/packages/gray-matter-dark-syntax

# Copy over for local Dev
mkdir ~/.vscode/extensions/theme-graymatter
git archive HEAD | tar -x -C ~/.vscode/extensions/theme-graymatter
rm "Gray Matter Base.tmTheme"