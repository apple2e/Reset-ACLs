#!/bin/bash

echo "Enter home folder path (must be exact without trailing slash)?"
read UserFolder

echo "Enter user name (usually just the name of the home folder)?"
read AccountName

chmod -RN $UserFolder

chmod +a "everyone deny delete" $UserFolder/ $UserFolder/Desktop $UserFolder/Documents $UserFolder/Downloads $UserFolder/Library $UserFolder/Movies $UserFolder/Music $UserFolder/Pictures $UserFolder/Public

chown -R $AccountName:staff $UserFolder

chmod 755 $UserFolder/ $UserFolder/Public

chmod 700 $UserFolder/Desktop $UserFolder/Documents $UserFolder/Downloads $UserFolder/Library $UserFolder/Movies $UserFolder/Music $UserFolder/Pictures

chmod +a "$AccountName allow list,add_file,search,delete,add_subdirectory,delete_child,readattr,writeattr,readextattr,writeextattr,readsecurity,writesecurity,chown,file_inherit,directory_inherit" $UserFolder/Public/Drop\ Box
