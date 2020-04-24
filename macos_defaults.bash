#!/usr/bin/env bash

# There are some settings that just can't be done from within the various settings dialogs
# This file exists to document them

# Have Minecraft (and all Java apps) default to the list of apps that default the touchbar to function keys
defaults write com.apple.touchbar.agent PresentationModePerApp -dict-add net.java.openjdk.cmd functionKeys