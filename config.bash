#!/bin/bash

rm -rf $0

uuid=$(uuidgen)
host_key=$1
site_name=$2

sed -i "" "s|HOST_KEY\", \"\"|HOST_KEY\", \"$1\"|" CFPMP/config.php
sed -i "" "s|SITE_NAME\", \"\"|SITE_NAME\", \"$2\"|" CFPMP/config.php
sed -i "" "s|SITE_NAME\", \"\"|SITE_NAME\", \"$2\"|" CFPMP/config.php
sed -i "" "s|Enable_TXT_Verification\", true|Enable_TXT_Verification\", false|" CFPMP/config.php
sed -i "" "s|Random_String\", \"\"|Random_String\", \"$uuid\"|" CFPMP/config.php