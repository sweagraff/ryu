# Instructions to Build

cd into the build Directory
execute the ./build.sh -d shell script

This script will
* download the 6.1 version of pharo, creating a headless (pharo) and UI version (pharo-ui)
* run the setup.st file which does some environment setup (colors, background, and Calipso Source Browser)
* it will load in the Ryu package along with Teapot, NeoJSON, and VoyageMongo.
* save the image.

Once the build completes, you can run the image with ./pharo-ui Pharo.image . 

TO add the repo into iceberg, go to system > settings > tools > configuration management > iceberg
and add in your github credentials.

save the image.

Open the iceberg tool and add local repository. Use the file icon and pick the root directory or RYU where the .git directory is. The repository field should already have repository. Add the
reposoitory and iceberg should be setup.

Some useful links:
