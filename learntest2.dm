// this works even in separate files.
mob
  icon = 'mob.dmi'
  Login()
    loc = locate(/turf/start)
    world << "Login"

obj
  torch
    icon = 'torch.dmi' 
    icon_state = "active" 
    luminosity = 1
    verb/activate()
      set src in view(1)
      icon_state = "active" 
      luminosity = 1
    verb/extinguish()
      set src in view(1)
      icon_state = "deactivated" 
      luminosity = 0

area/dark
  icon = 'dark.dmi'
  verb/clap()
    set src in view(0)
    luminosity = 1
turf
  platform
    icon = 'platform.dmi'
    verb/clap()
      luminosity = 0
  start
    icon = 'start.dmi'