fil=githubsources/custombuildscripts/osx/prepare_sources.sh

if [ -f $fil ]
then
chmod +x githubsources/custombuildscripts/osx/prepare_bin.sh
./githubsources/custombuildscripts/osx/prepare_bin.sh
else
echo "Nothing to change on apk: $BUILD_APP"
fi

