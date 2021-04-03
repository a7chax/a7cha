#!/usr/bin/env bash

sourceConfigFile=$1
targetConfigFile=$2


if [ ! -f $1 ];
then
    echo "WARNING: Source configuration file cannot be found!"
    exit 1
fi

echo "# Auto generated file, don't modify. Please refer to .Xmodmap.backup, .env.rexusm84" > $targetConfigFile
echo "" >> $targetConfigFile

cat $sourceConfigFile >> $targetConfigFile
