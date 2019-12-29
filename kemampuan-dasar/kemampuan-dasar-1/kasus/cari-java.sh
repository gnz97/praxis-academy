
#!/bin/bash

cd

for item in $(sudo find . -name *.java)
do
	if [ -f $item ]; then
	echo "Ada file Java pada direktori {$item} "
	fi
done
