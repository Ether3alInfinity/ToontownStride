// Filename: physxTriggerReport.I
// Created by:  enn0x (19Sep09)
//
////////////////////////////////////////////////////////////////////
//
// PANDA 3D SOFTWARE
// Copyright (c) Carnegie Mellon University.  All rights reserved.
//
// All use of this software is subject to the terms of the revised BSD
// license.  You should have received a copy of this license along
// with this source code in a file named "LICENSE."
//
////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////
//     Function: PhysxTriggerReport::Constructor
//       Access: Public
//  Description:
////////////////////////////////////////////////////////////////////
INLINE PhysxTriggerReport::
PhysxTriggerReport() : NxUserTriggerReport() {

  _enabled = false;
}

////////////////////////////////////////////////////////////////////
//     Function: PhysxTriggerReport::Destructor
//       Access: Public
//  Description:
////////////////////////////////////////////////////////////////////
INLINE PhysxTriggerReport::
~PhysxTriggerReport() {

}

