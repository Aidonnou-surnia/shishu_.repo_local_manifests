echo "############################"
echo "######Auto-script tool######"
echo "#########For CM14.1#########"
echo "############################"
echo ""
echo "Initializing cm repo and surnia stuff"
repo init -u git://github.com/CyanogenMod/android.git -b cm-14.1
curl --create-dirs -L -o .repo/temp.sh -O -L https://raw.githubusercontent.com/eldainosor/dtest_web/84090aaed3506eb399e1b919a3fb0cfebf269acf/assets/oldlogo.png
bash .repo/temp.sh
rm .repo/temp.sh
curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/Aidonnou-surnia/shishu_.repo_local_manifests/cm-14.1/local_manifest.xml
echo ""
echo "Starting to sync. If you don't want to run this, you can cancel it with CTRL+C"
sleep 10
repo sync --force-sync
echo "If sync worked good or not, i don't know. I'm just a silly script. Check manually if errors was there but i hope everything sync'd correctly. :)"
