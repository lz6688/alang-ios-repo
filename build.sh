dpkg-scanpackages -m ./debs /dev/null > Packages
bzip2 -f -k Packages
gzip -c Packages > Packages.gz
