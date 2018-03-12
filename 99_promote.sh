#!/usr/bin/env bash

cp -R .xbindkeysrc .git* ~/

rsync -aP .config/ ~/.config/
rsync -aP .local/ ~/.local/
