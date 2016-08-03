#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Finder.app"
dockutil --no-restart --add "/Applications/Calendar.app"
dockutil --no-restart --add "/Applications/iTunes.app"
dockutil --no-restart --add "$HOME/Applications/Skype.app"
dockutil --no-restart --add "$HOME/Applications/Google Chrome.app"
dockutil --no-restart --add "$HOME/Applications/Firefox.app"
dockutil --no-restart --add "$HOME/Applications/iTerm.app"
dockutil --no-restart --add "$HOME/Applications/Sublime Text.app"
dockutil --no-restart --add "$HOME/Applications/Slack.app"
dockutil --no-restart --add "/Applications/System Preferences.app"

killall Dock
