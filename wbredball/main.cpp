/*
 * Copyright (c) 2012 Aldebaran Robotics. All rights reserved.
 * Use of this source code is governed by a BSD-style license that can be
 * found in the COPYING file.
 */

#include <signal.h>
#include <boost/shared_ptr.hpp>
#include <alcommon/albroker.h>
#include <alcommon/almodule.h>
#include <alcommon/albrokermanager.h>
#include <alcommon/altoolsmain.h>

#include "onredballdetection.h"

# define ALCALL

extern "C"
{
  ALCALL int _createModule(boost::shared_ptr<AL::ALBroker> pBroker)
  {
    // init broker with the main broker instance
    // from the parent executable
    AL::ALBrokerManager::setInstance(pBroker->fBrokerManager.lock());
    AL::ALBrokerManager::getInstance()->addBroker(pBroker);
      AL::ALModule::createModule<OnRedBallDetection>( pBroker, "OnRedBallDetection" );

    return 0;
  }

  ALCALL int _closeModule()
  {
    return 0;
  }
}


int main(int argc, char *argv[])
{
    // pointer to createModule
    TMainType sig;
    sig = &_createModule;
    // call main
    ALTools::mainFunction("onredballdetection", argc, argv, sig);
}

