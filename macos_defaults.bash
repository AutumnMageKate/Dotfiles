#!/usr/bin/env bash

# There are some settings that just can't be done from within the various settings dialogs
# This file exists to document them

# Have Minecraft (and all Java apps) default to the list of apps that default the touchbar to function keys
defaults write com.apple.touchbar.agent PresentationModePerApp -dict-add net.java.openjdk.cmd functionKeys

# Prevent the Dock from being resized by the user
defaults write com.apple.dock size-immutable -bool true

# Don't capture drop shadows around windows on screenshots (hold option to temporarily override)
defaults write com.apple.screencapture disable-shadow -bool true

# Disable press-and-hold in favor of key repeat
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
