#!/bin/sh
java -Djava.awt.headless=true -classpath .:./src/lib/pircbot.jar org.jibble.socnet.SocialNetworkBot ./config.ini
