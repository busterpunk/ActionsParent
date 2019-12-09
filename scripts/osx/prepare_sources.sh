fil=githubsources/custombuildscripts/osx/prepare_sources.sh

if [ -f $fil ]
then
chmod +x githubsources/custombuildscripts/osx/prepare_sources.sh
./githubsources/custombuildscripts/osx/prepare_sources.sh
else
cp -R githubsources/. buildsources
fi

