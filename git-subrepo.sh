#!/bin/bash
git clone https://github.com/ingydotnet/git-subrepo ~/.local/git-subrepo
rm -rf ~/.local/git-subrepo/.git
echo 'source ~/.local/git-subrepo/.rc' >> ~/.bashrc
