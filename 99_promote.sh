#!/usr/bin/env bash

mv .xbindkeysrc .git* ~/

rsync -aP .config/ ~/.config/
rsync -aP .local/ ~/.local/
