# Telescope (console program for amateur astronomers)
Welcome to Telescope v0.2 - By Geir Isene (https://isene.com). This program is an aid for the amateur astronomer.

It shows basic info about your telescopes and your eyepieces in combination with your telescopes.

The top panel lists your telescopes with a set of properties. To add a telescope, press 't' and in the "command line"
at the bottom enter a name, the apperature (APP) and the focal length (FL) of your telescope, then press ENTER. 

The lower panel lists your eyepieces with properties for each telescope. To add an eyepiece, press 'e'. Enter a name,
the focal length (FL) and apparent field of view (AFOV) and press ENTER.

You can select the telescope and eyepiece panel by pressing TAB, and each element of a panel by the UP and DOWN cursor keys. 

Upon selecting an item, press ENTER and change the values in the command line. Delete an item by pressing 'D'.

Move an item up or down in a panel by pressing the PgUP or PgDown keys.

Refresh all panels with the 'r' key.

You can escape the selected panels or the command line by pressing 'Ctrl-G'. 

Quit via 'q' or 'Q' if you don't want to save your edits since last session. Telescope and eyepiece data is saved in the file '.telescope' in your home directory.

Save a backup session with 'b' and load a previously saved backup session with the 'B' key.

## Installation
You can install telescope by simply coloning this repo and put the file `telescope` in your "bin" directory.

In order to run telescope (without generating [a bunch of warnings](https://github.com/isene/RTFM/issues/1)), you need to do a `gem install curses` (gets version 1.3.2) instead of installing via `apt install ruby-curses` (gets version 1.2.4-1build1 on Ubuntu 20.04). 

## List of telescope abbreviations

Abbreviation | Meaning
-------------|-----------------------------------------------------------
APP          | Apperature (in millimeters)                                      
FL           | Focal Length (in millimeters)                                    
F/?          | Focal ratio (FL/APP)                                             
\<MAG        | Maximum magnitude visible                                        
xEYE         | Light gathering compared to the human eye                        
MINx         | Minimum usable magnification (may be lower for refractors)
MAXx         | Maximum usable magnification
\*FIELD      | Recommended magnification for star fields
GX/NEB       | Recommended magnification for galaxies and nebulae
PL/GCL       | Recommended magnification for planets and globular clusters
PLd/2\*      | Recommended magnification for planet details and double stars
TGHT2\*      | Recommended magnification for tight double stars
DL-SEP       | Minimum separation, Dawes limit
RC-SEP       | Minimum separation, Rayleigh limit
MOON         | Minimum feature resolved on the Moon (in meters)
SUN          | Minimum feature resolved on the Sun (in kilometers)

## List of eyepiece abbreviations

Abbreviation | Meaning
-------------|-------------------------------------------------------------                                           
FL           | Focal Length (in millimeters)      
AFOV         | Apparent Field Of View             
xMAGN        | Magnification (with that telescope)
FOV          | True Field Of View (deg/min/sec)   
XPUP         | Exit pupil (in millimeters)        
