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
	#curl get.pharo.org/64/stable+vm | bash
	#wget -O- get.pharo.org/64 | bash
	curl get.pharo.org/64/70+vm | bash
	#curl http://get.pharo.org/64/60 | bash
	#curl get.pharo.org/60+vm | bash

	#curl http://get.pharo.org/64/vm60 | bash
	#curl http://get.pharo.org/64/60 | bash
fi

./pharo Pharo.image st setup.st --save --quit

echo "Build Completed"
