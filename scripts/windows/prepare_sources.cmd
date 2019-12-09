IF EXIST "githubsources\custombuildscripts\android\prepare_sources.cmd" (
  githubsources\custombuildscripts\android\prepare_sources.cmd
) ELSE (
  xcopy  /E githubsources buildsources
)

