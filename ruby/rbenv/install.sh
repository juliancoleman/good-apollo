#!/bin/sh

sudo apt install -y libssl-dev libreadline-dev zlibig-dev

git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
