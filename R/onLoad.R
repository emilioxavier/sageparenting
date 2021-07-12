# ********************************************************
#   load and attach message
# ********************************************************

.onAttach <- function(libname, pkgname) {
  packageStartupMessage("\n********************************************************")
  packageStartupMessage("Note: This package is a cathartics exercise.")
  packageStartupMessage("  Remember, just because our parents said hurtful things")
  packageStartupMessage("  things to us doesn't mean we have to continue the cycle.")
  packageStartupMessage("  ")
  packageStartupMessage("  Verbal abuse is a serious problem. If you feel your parent/")
  packageStartupMessage("  gardian is being abusive towards you beyond just having a")
  packageStartupMessage("  bad day, please contact https://dayoneservices.org/verbal-abuse/.")
  packageStartupMessage("  ")
  packageStartupMessage("  Please submit suggestions for sageparenting here:")
  packageStartupMessage("  https://forms.gle/Kek9PZpfDpx1XnLL6")
  packageStartupMessage("********************************************************\n")
}
