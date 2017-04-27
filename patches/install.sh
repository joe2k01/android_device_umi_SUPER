echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="system/netd packages/apps/Settings"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	#git am $rootdirectory/device/umi/SUPER/patches/$dir/*.patch
	git apply $rootdirectory/device/umi/SUPER/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
