#find copycat files 
find . ! -empty -type f -exec md5sum {} + | sort | uniq -w32 -dD

#when you forget using sudo and don't wanna lose vim editing
:w !sudo tee % >/dev/null 

# select default java installed
sudo update-alternatives --config java

#
du -h --max-depth=1
