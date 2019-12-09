fil=githubsources/custombuildscripts/android/prepare_sources.sh

if [ -f $fil ]
then
chmod +x githubsources/custombuildscripts/android/prepare_bin.sh
./githubsources/custombuildscripts/android/prepare_bin.sh
else
echo "Nothing to change on apk: $BUILD_APK"
fi

