shishu_.repo_local_manifests
========================

Local Manifests needed to sync all surnia sources (and avoid use of romname.dependencies by now.)

##How to use it?

This folder has to be cloned into the .repo folder. It can be done using this command
```
curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/Aidonnou-surnia/shishu_.repo_local_manifests/master/local_manifest.xml
```
##And after that?
repo sync and stuff
