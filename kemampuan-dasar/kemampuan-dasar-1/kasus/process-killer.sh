
#!/bin/bash

echo "Masukan aplikasi yang mau di matikan : " 
read a
kill -9 $(ps -ef | grep $a | awk {'print $2" "$8'})
