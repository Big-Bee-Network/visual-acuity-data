## visual-acuity-data

This archive contains tab delimited files. The **specimens-with-images.txt** is a list of specimens that have been imaged by the Big Bee project (NSF#2102006). 

The **specimens-with-images.txt** contains the catalogNumber (unique to a specimen), Family, scientificName (Genus, species) and sex for each bee specimen that has a high resolution image.

## Darwin Core Archives
The location of Darwin Core archives are:
UCSB: https://serv.biokic.asu.edu/ecdysis/content/dwca/UCSB-IZC_DwC-A.zip

MZC: http://digir.mcz.harvard.edu/ipt/rss.do

### Suggested Analysis Covariates:
1. Sociality varies greatly in bees, but for preliminary analsyses we will divide sociality into **eusocial** and **not eusocial**. All specimens within the genera _Apis_, _Bombus_ can be considered **eusocial**. 
2. Sex - vision varies greatly if the bee is a male or female. They may be searching at different times of the day (morning vs mid-day) or looking for different things (flowers vs female bees).
3. Family - vision may differ depending on phylogentic relationship. We will start by looking at variation between families.

### Obtaining Images
Using the **specimens-with-images.txt** file images can be obtained in one of two suggested ways. Remember to use high-resolution images and images maybe different resolutions.
1. Use the bee-image-finder package [https://github.com/Big-Bee-Network/bee-image-finder](https://github.com/Big-Bee-Network/bee-image-finder). To do so, use the catalogNumbers listed in the **specimens-with-images.txt** file. This script will download every high resolution image of the specimen (as identified by the catalogNumber) and place it in a separate folder.
2. Download images using the **image-file-links.txt** file. Use the **goodQualityAccessURI** column to download the image listed here. This will not retrieve all images for a given specimen, but will access all lateral and ventral head views.


### File list
1. **create-image-list.sh** - script for searching files and images with high-res images from Bee Library
2. **darwin-core-archive-04-19-2023.zip** - full data download in Darwin Core format
3. **image-file-links.txt** - links to high res image files of lateral and ventral head
4. **specimens-with-images.txt** - specimens that have high res images
