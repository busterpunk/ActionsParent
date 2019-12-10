fil=githubsources/custombuildscripts/debian/prepare_sources.sh

if [ -f $fil ]
then
chmod +x githubsources/custombuildscripts/debian/prepare_sources.sh
./githubsources/custombuildscripts/debian/prepare_sources.sh
else
cp -R githubsources/. buildsources
fi

