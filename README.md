# Instructions to Build

cd into the build Directory

execute the ./build.sh -d shell script

This script will
* download the 6.1 version of pharo, creating a headless (pharo) and UI version (pharo-ui)
* run the setup.st file which does some environment setup (colors, background, and Calipso Source Browser)
* it will load in the Ryu package along with Teapot, NeoJSON, and VoyageMongo.
* save the image.

Once the build completes, you can run the image with ./pharo-ui Pharo.image .

To add the repo into iceberg, go to system > settings > tools > configuration management > iceberg
and add in your github credentials.

save the image.

Open the iceberg tool and add local repository. Use the file icon and pick the root directory or RYU where the .git directory is. The repository field should already have repository. Add the
reposoitory and iceberg should be setup.

Some useful links:

[Pharo Mongo Voyage](https://files.pharo.org/books-pdfs/booklet-Voyage/2018-05-05-Voyage.pdf)

[Pharo Tips and Tricks](https://files.pharo.org/books-pdfs/booklet-TipsAndTricks/2017-10-29-TipsAndTricks.pdf)

[Enterprise Pharo](http://files.pharo.org/books-pdfs/entreprise-pharo/2016-10-06-EnterprisePharo.pdf)

[Pharo By Example, see chapter 2](http://files.pharo.org/books-pdfs/updated-pharo-by-example/2017-01-14-UpdatedPharoByExample.pdf)
