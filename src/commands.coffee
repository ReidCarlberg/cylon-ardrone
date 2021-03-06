###
 * Cylonjs ARDrone commands
 * http://cylonjs.com
 *
 * Copyright (c) 2013 The Hybrid Group
 * Licensed under the Apache 2.0 license.
###

namespace = require 'node-namespace'

namespace "Cylon.ARDrone", ->
  @Commands = [
    # The default ARDrone commands
    'takeoff',
    'land',

    'stop',

    'up',
    'down',
    'left',
    'right',

    'front',
    'back',

    'clockwise',
    'counterClockwise',

    'calibrate',

    'config',

    'animate',
    'animateLeds',

    'disableEmergency',

    # Custom ARDrone commands that we add, mostly aliases for other commands
    'forward', # alias for 'front'
    'frontFlip', # alias for 'animate("flipAhead", 150)'
    'backFlip', # alias for 'animate("flipBehind", 150)'
    'leftFlip', # alias for 'animate("flipLeft", 150)'
    'rightFlip', # alias for 'animate("flipRight", 150)'
    'wave' # alias for 'animate("wave", 750)'
  ]
