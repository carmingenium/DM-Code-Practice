// this works even in separate files.
mob
  icon = 'mob.dmi'
  Login()
    loc = locate(/turf/start)
    world << "Login"

area/dark
  icon = 'dark.dmi'
  verb/clap()
    luminosity = 1
turf
  platform
    icon = 'platform.dmi'
    verb/clap()
      luminosity = 0
  start
    icon = 'start.dmi'