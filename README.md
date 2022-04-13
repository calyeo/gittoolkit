# gittoolkit
personal collection of lazy scripts for github navigation on command line 


# (linux/bash)


note: currently not optimised for efficiency.
##
  ### download_latest_release.sh
 
**install** : copy this file into a PATH location and chmod +x

**usage**:
  > download_latest_release.sh \<repo-user-name\>\/\<repo\>
  
**example**:
  >  $download_latest_release.sh carlospolop\/PEASS-ng
  
  this will download all the binaries that's on the latest release page on the user carlospolop's "PEASS-ng" repo

  
##  
### get_latest_release.sh

**install** : copy this file into a PATH location and chmod +x

**usage**:
  > get_latest_release.sh \<repo-user-name\>\/\<repo\>
  
**example**:
  >  $get_latest_release.sh carlospolop\/PEASS-ng
  
  this will return the _tag_name_ of the latest release for the user carlospolop's "PEASS-ng" repo
