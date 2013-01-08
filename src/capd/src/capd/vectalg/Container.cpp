
/////////////////////////////////////////////////////////////////////////////
/// @file Container.cpp
///
/// @author The CAPD Group
/////////////////////////////////////////////////////////////////////////////

// Copyright (C) 2000-2005 by the CAPD Group.
//
// This file constitutes a part of the CAPD library,
// distributed under the terms of the GNU General Public License.
// Consult  http://capd.wsb-nlu.edu.pl/ for details.

#include <iostream>
#include "capd/vectalg/Dimension.h"
#include "capd/vectalg/Container.hpp"
#include "capd/interval/lib.h"

namespace capd{
  namespace vectalg{
template class capd::vectalg::Container<int,DIM>;
template class capd::vectalg::Container<double,DIM>;
template class capd::vectalg::Container<long double,DIM>;
template class capd::vectalg::Container<capd::Interval,DIM>;

  }
}
