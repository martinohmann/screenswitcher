screenswitcher
==============

Display switcher utility for laptops

Usage
-----

  usage: ./screenswitcher [options]

OPTIONS:
  -h, --help, help          this dialog
  -d, --debug, debug        show debug output
  -y, --dryrun, dryrun      same as debug, but don't switch screen
  -x, --config, config      print config options to STDOUT
  -c, --clone, clone [mode] clone display. Optionally define preferred clone 
                            resolution, e.g. 1024x768. Resolution has to be 
                            whitelisted in \$clone_res
  -e, --extend, extend [orientation]
                            extend display (default). optional orientation param
                            might be one of 'above|below|left|right'
  -s, --single, single:     don't (cycle) extend or clone, just switch directly
                            between internal/external screen

Notes
-----

Invoke multiple times to cycle through display modes (default mode) 
(internal display only -> external display only -> both -> internal...)
