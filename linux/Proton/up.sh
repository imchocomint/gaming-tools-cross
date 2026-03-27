unlink latest
ln -s $(ls -td */ | head -n 1 | cut -f1 -d'/') latest