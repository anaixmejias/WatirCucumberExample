#!/bin/bash
set -o errexit

#Move to portal test dir
cd WatirExample/test

#Make sure we have up to date gems installed as specified in Gemfile.lock
bundle install

#Run the tests
HEADLESS=true cucumber features/