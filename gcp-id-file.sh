#!/bin/sh
instanceid=`curl http://metadata.google.internal/computeMetadata/v1/instance/id -H Metadata-Flavor:Google`
prefix=start
suffix=end
path=/home/varun/
fname=c1.json

sed -i -e "s/.*\"nickname\":.*/\t\t\"nickname\":\ \"$prefix-$instanceid-$suffix\"/" $path$fname
