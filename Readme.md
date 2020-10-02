## CHANGER
Shell Script for automating background images in linux works both with url as well as downloaded images`gsettings`

### Using Urls
 point the shell script using arguments(script.sh url <url>) to the url image you want to get the shell script will download and resize it using imagemagick to best suit the current dimentions of your home screen
 (multiple images from url not implemented)
 
 ### Using Local Images
 Point the script to the directory(script.sh Loc <path to directory>) in which the image is located and the script will randonly get the images from there and display it
# HOW TO USE
________________________________
1.PUT ALL THE IMAGES U WANT INTO ONE FOLDER <br>
2. Give the parameters accordingly
its that simple
 
 `Note`
 to get better results add it to a cronjob of the system
