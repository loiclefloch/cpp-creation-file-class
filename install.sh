#!/bin/bash

dir=~/.cpp_creation_file_class/
config_filename=config.cfg

echo "create directory $dir"
mkdir -p $dir
echo "copy configuration files"
cp -r ./template_files/ $dir

echo "create configuration file $dir/$config_filename"
touch "$dir/$config_filename"
echo "username=\"$USER\"" > "$dir/$config_filename";

echo "done. Enjoy your life !"

