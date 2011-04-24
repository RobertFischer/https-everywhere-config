#!/bin/sh

here=`pwd`
cd ~/Library/Application\ Support/Firefox/Profiles/*/HTTPSEverywhereUserRules/
there=`pwd`
cp $here/*.xml $there

