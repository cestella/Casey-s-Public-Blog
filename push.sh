#!/bin/sh
jekyll && rsync -avz --delete ../caseystella.com/ cstella_cstella@ssh.phx.nearlyfreespeech.net:/home/public/
