# Jovarkos ISO Configuration
This is a replacement for the jovarkos-config repo. <br />
We'll use this instead of that for development from now on. < br />
Maybe eventually that repo will be replaced with the contents of this repo. <br />
It did not have much done, so this is actually fine. <br />

# For developers
Look at packages.x86_64 for the package list. <br />
To add config for certain packages just place them in the location they would be on a normal system, but relative to airootfs. < br />
For example `/etc/config.txt` would go in `airootfs/etc/config.txt` <br />

# Building
Start out by making working and output directories. <br />
Run `make` to build the iso. <br /> 
Once it's done, it should be in ouput. You can then run it with qemu/virtualbox. 
