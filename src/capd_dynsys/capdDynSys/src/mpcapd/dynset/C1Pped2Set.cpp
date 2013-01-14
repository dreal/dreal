// @addtogroup capd


/////////////////////////////////////////////////////////////////////////////
/// @file C1Pped2Set.cpp
///
/// @author kapela
/// Created on: Oct 24, 2009
/////////////////////////////////////////////////////////////////////////////

// Copyright (C) 2009 by the CAPD Group.
//
// This file constitutes a part of the CAPD library,
// distributed under the terms of the GNU General Public License.
// Consult  http://capd.wsb-nlu.edu.pl/ for details.

#include "capd/vectalg/mplib.h"
#include "capd/dynset/C1Pped2Set.hpp"


#ifdef __HAVE_MPFR__
  template class capd::dynset::C1Pped2Set<capd::MpIMatrix >;
#endif


