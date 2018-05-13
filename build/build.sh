#!/bin/bash

# not in Pharo 7 need to do ssh-add -K ~/.ssh/id_rsa
MC_REPOS_URL='filetree://../repository'

performDownload=0

while getopts ":d" opt; do
  case $opt in
    d)
      echo "-d was specified, will download full Pharo Distribution" >&2
      performDownload=1
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      ;;
  esac
done


if [[ $performDownload -eq 1 ]]; then
	echo "Downloading latest Pharo"
  #curl get.pharo.org | bash
  curl https://get.pharo.org/70+vm | bash
fi

./pharo Pharo.image st setup.st --save --quit

echo "Build Completed"
