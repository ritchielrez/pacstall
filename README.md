# test-pacstall
just a test of a phseudo package managment thingy like portage but this is cross compatible
###pacstall should search for packages in this directory and install it with sudo pacstall -I <package>###
ONLY WORKS WITH COMPILED PACKAGES THAT CAN BE INSTALLED WITH:
  
  >sudo make install
  
Only works with tar.xz files (for now)