#! bin/bash

echo -n "Enter year (yyyy) : "
read yy


if [ $((yy % 4)) -eq 0 ] ; then
   isleap="true"

elif [ $((yy % 400)) -eq 0 ] ; then
   isleap="true"

elif [ $((yy % 100)) -eq 0 ] ; then
    isleap="true"

else
   isleap="false"

fi


if [ "$isleap" == "true" ];
then
   echo "$yy is leap year"
else
   echo "$yy is NOT leap year"
fi
