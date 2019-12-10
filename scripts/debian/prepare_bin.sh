fil=githubsources/custombuildscripts/debian/prepare_sources.sh

if [ -f $fil ]
then
chmod +x githubsources/custombuildscripts/debian/prepare_bin.sh
./githubsources/custombuildscripts/debian/prepare_bin.sh
else
echo "Nothing to change on .deb: $BUILD_APP"
fi

