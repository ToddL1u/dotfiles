#!/bin/bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply git@github.com:ToddL1u/dotfiles.git
