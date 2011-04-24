#!/bin/sh

here=`pwd`
cd ~/Library/Application\ Support/Firefox/Profiles/*/HTTPSEverywhereUserRules/
there=`pwd`
cd $here
cp *.xml "$there"

