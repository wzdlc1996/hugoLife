#!/usr/bin/env bash
rsync -avu --delete ./ ./exampleSite/themes/this --exclude-from="./syncLocalThemePatt"
