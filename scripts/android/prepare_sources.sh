fil=githubsources/custombuildscripts/android/prepare_sources.sh

if [ -f $fil ]
then
chmod +x githubsources/custombuildscripts/android/prepare_sources.sh
./githubsources/custombuildscripts/android/prepare_sources.sh
else
cp -R githubsources/. buildsources
fi

