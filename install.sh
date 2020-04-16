#!/bin/bash

echo "###################### Install SPATA-Lab ########################"


#Install packages and requirements 
Dir="/usr/local/bin/R"

echo "$Dir"


 if [ -e "$Dir" ]; then
        echo "############ R Softaware is installed ############"
        SPATA="SPATA_GitHub.zip"
        echo "############ Found Compressed Vislab ############"
        echo "############ Start SetUP ############"
        echo "############ Decompress ############"
        mkdir SPATA
        unzip -a "$SPATA"
        echo "############ install packeges and requirments -> ony Mac/Linux ############"
        bash packages.sh 
        
        else
        echo "############ Please install R software at https://cran.r-project.org  ############"
        echo "############ /SPATA_GitHub.zip was not found  ############"
        
        
        
        exit 1
       
 fi
