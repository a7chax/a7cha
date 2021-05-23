#!/bin/bash
PS3='Choose emulator: '
foods=("Pixel_2_XL_API_23" "Pixel_3a_XL_API_27" "Quit")
select fav in "${foods[@]}"; do
    case $fav in
        "Pixel_2_XL_API_23")
        	echo "Pixel_2_XL_API_23"
 			emulator -avd Pixel_2_XL_API_23 -no-snapshot-load  -wipe-data&
        	exit
            ;;
        "Pixel_3a_XL_API_27")
        	echo "Pixel_3a_XL_API_27"
			emulator -avd Pixel_3a_XL_API_27 -no-snapshot-load -wipe-data&
        	exit
	    # optionally call a function or run some code here
        break
            ;;
	"Quit")
	    echo "User requested exit"
	    exit
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done