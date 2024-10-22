#! /bin/bash
rename() {
    if [ $# -ne 2 ]; then
    echo "But you must enter atleats two existing directories(parameters)"
    else
      if [ -e $1 ]; then 
        mv $1 $2
        echo "$1  has been rename succesfully to $2" 
    else
       echo "sorry but the directory you want to rename does not exist"
       fi
     fi   
}