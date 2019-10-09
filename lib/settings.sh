#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Ruby
export MRI=2.6.5

# Repositories
export REPO_RUBY_SETUP=12.2.3
export REPO_YARN_SETUP=1.5.3
export REPO_SUBLIME_TEXT_SETUP=12.0.0
export REPO_DOTFILES=34.1.0


# Fonts
export FONT_FOLDER="$HOME/Library/Fonts"

export SOURCE_CODE_PRO_URL="https://github.com/adobe-fonts/source-code-pro/releases/download/2.030R-ro%2F1.050R-it/source-code-pro-2.030R-ro-1.050R-it.zip"
export SOURCE_CODE_PRO_PATH="TTF/*.ttf"
export SOURCE_CODE_PRO_FOLDER="$FONT_FOLDER/SourceCodePro"


# Applications
export AUDIO_BRIDGE_APP_NAME="AudioBridge.app"
export AUDIO_BRIDGE_VOLUME_NAME="AudioBridge"
export AUDIO_BRIDGE_APP_URL="https://audiobridge.site/releases/AudioBridge-1.5.1.dmg"

export AURORA_BLU_RAY_COPY_APP_NAME="Aurora Blu-ray Copy.app"
export AURORA_BLU_RAY_COPY_VOLUME_NAME="Aurora Blu-ray Copy"
export AURORA_BLU_RAY_COPY_APP_URL="http://www.bluray-player-software.com/user/download/Aurora_Bluray_Copy.dmg"

export CLEAN_SHOT_APP_NAME="CleanShot.app"
export CLEAN_SHOT_VOLUME_NAME="CleanShot"
export CLEAN_SHOT_APP_URL="https://updates.getcleanshot.com/v2/CleanShot-2.6.1.dmg"

export CODE_CLIMATE_REPORTER_APP_NAME="cc-test-reporter"
export CODE_CLIMATE_REPORTER_APP_URL="https://codeclimate.com/downloads/test-reporter/test-reporter-latest-darwin-amd64"

export COOLANT_APP_NAME="Coolant.app"
export COOLANT_APP_URL="https://coolantformac.com/download/Coolant.zip"

export DOCKER_APP_NAME="Docker.app"
export DOCKER_VOLUME_NAME="Docker"
export DOCKER_APP_URL="https://download.docker.com/mac/stable/Docker.dmg"

export HAND_BRAKE_CLI_APP_NAME="HandBrakeCLI"
export HAND_BRAKE_CLI_VOLUME_NAME="HandBrakeCLI-1.2.2"
export HAND_BRAKE_CLI_APP_URL="https://download2.handbrake.fr/1.2.2/HandBrakeCLI-1.2.2.dmg"

export IVPN_APP_NAME="IVPN.app"
export IVPN_VOLUME_NAME="IVPN"
export IVPN_APP_URL="https://cdn.ivpn.net/releases/osx/IVPN-2.9.9.dmg"

export PIXEL_SNAP_APP_NAME="PixelSnap 2.app"
export PIXEL_SNAP_VOLUME_NAME="PixelSnap 2"
export PIXEL_SNAP_APP_URL="https://updates.getpixelsnap.com/v2/PixelSnap-2-2.2.dmg"

export RETROBATCH_HANDLER_APP_NAME="Retrobatch.app"
export RETROBATCH_HANDLER_APP_URL="https://flyingmeat.com/download/Retrobatch.zip"

export RESOLUTIONATOR_APP_NAME="Resolutionator.app"
export RESOLUTIONATOR_VOLUME_NAME="Resolutionator"
export RESOLUTIONATOR_APP_URL="https://manytricks.com/download/resolutionator"

export SONOS_APP_NAME="Sonos.app"
export SONOS_VOLUME_NAME="Sonos"
export SONOS_APP_URL="https://www.sonos.com/redir/controller_software_mac"

export SUBLIME_URL_HANDLER_APP_NAME="SublHandler.app"
export SUBLIME_URL_HANDLER_APP_URL="https://github.com/downloads/asuth/subl-handler/SublHandler.zip"

# Application Extensions
export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_BLOCKLE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-blockle"
export VIM_BLOCKLE_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_BUNDLER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-bundler"
export VIM_BUNDLER_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_COMMENTARY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-commentary"
export VIM_COMMENTARY_EXTENSION_URL="https://github.com/tpope/vim-commentary.git"
export VIM_FUGITIVE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-fugitive"
export VIM_FUGITIVE_EXTENSION_URL="https://github.com/tpope/vim-fugitive.git"
export VIM_GIT_GUTTER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-gitgutter"
export VIM_GIT_GUTTER_EXTENSION_URL="https://github.com/airblade/vim-gitgutter.git"
export VIM_PATHOGEN_EXTENSION_PATH="$HOME/.vim/autoload/pathogen.vim"
export VIM_PATHOGEN_EXTENSION_URL="https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim"
export VIM_PROJECTIONIST_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-projectionist"
export VIM_PROJECTIONIST_EXTENSION_URL="https://github.com/tpope/vim-projectionist.git"
export VIM_RAILS_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-rails"
export VIM_RAILS_EXTENSION_URL="https://github.com/tpope/vim-rails.git"
export VIM_RUBY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-ruby"
export VIM_RUBY_EXTENSION_URL="https://github.com/vim-ruby/vim-ruby.git"
export VIM_SPLITJOIN_EXTENSION_PATH="$VIM_EXTENSION_ROOT/splitjoin"
export VIM_SPLITJOIN_EXTENSION_URL="https://github.com/AndrewRadev/splitjoin.vim.git"
export VIM_TEXT_OBJECT_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-user"
export VIM_TEXT_OBJECT_EXTENSION_URL="https://github.com/kana/vim-textobj-user.git"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-rubyblock"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_URL="https://github.com/nelstrom/vim-textobj-rubyblock.git"
export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
