#!/usr/bin/env bash
rsync -avu --delete ./ ./exampleSite/themes/this --exclude="exampleSite"
