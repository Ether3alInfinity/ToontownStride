// Filename: pandaode.cxx
// Created by:  drose (16May00)
// 
////////////////////////////////////////////////////////////////////

#include "pandaode.h"
#include "config_ode.h"

// By including checkPandaVersion.h, we guarantee that runtime
// attempts to load libpandaode.so/.dll will fail if they
// inadvertently link with the wrong version of libdtool.so/.dll.

#include "checkPandaVersion.h"

////////////////////////////////////////////////////////////////////
//     Function: init_libpandaode
//  Description: Initializes the library.  This must be called at
//               least once before any of the functions or classes in
//               this library can be used.  Normally it will be
//               called by the static initializers and need not be
//               called explicitly, but special cases exist.
////////////////////////////////////////////////////////////////////
void
init_libpandaode() {
  init_libode();
}
