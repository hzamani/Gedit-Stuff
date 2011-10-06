#!/bin/bash

# copy plugins to
#  ~/.local/share/gedit/plugins/
#  /usr/lib/gedit/plugins/
mkdir -p ~/.local/share/gedit/plugins/
cp plugins/* ~/.local/share/gedit/plugins/ -r

# copy lang-specs to
#  ~/.local/share/gtksourceview-3.0/language-specs/
#  /usr/share/gtksourceview-3.0/language-specs/
mkdir -p ~/.local/share/gtksourceview-3.0/language-specs/
cp language-specs/* ~/.local/share/gtksourceview-3.0/language-specs/ -r

# copy mimes to
#  /usr/share/mime
#  ~/.local/share/mime
mkdir -p ~/.local/share/mime
cp mime/* ~/.local/share/mime/ -r

# copy styles to
#  ~/.local/share/gtksourceview-3.0/styles/
#  /usr/local/share/gtksourceview-3.0/styles/
mkdir -p ~/.local/share/gtksourceview-3.0/styles/ -r
cp styles/* ~/.local/share/gtksourceview-3.0/styles/ -r
