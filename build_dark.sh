#!/bin/bash

cp -f "Gray Matter Light.tmTheme" "Gray Matter Dark.tmTheme"

 perl -pi -e 's/3C3C3C/BEBEBE/g' Gray\ Matter\ Dark.tmTheme
 perl -pi -e 's/B9B9B9/616161/g' Gray\ Matter\ Dark.tmTheme
 perl -pi -e 's/F5F5F5/1A191A/g' Gray\ Matter\ Dark.tmTheme
 perl -pi -e 's/EDEDED/222122/g' Gray\ Matter\ Dark.tmTheme
 perl -pi -e 's/3AC2FB/3AC2FB/g' Gray\ Matter\ Dark.tmTheme
 perl -pi -e 's/B5D5FF/565656/g' Gray\ Matter\ Dark.tmTheme
 perl -pi -e 's/Gray\ Matter\ Light/Gray\ Matter\ Dark/g' Gray\ Matter\ Dark.tmTheme