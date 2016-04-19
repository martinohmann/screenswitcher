scrsw
=====

scrsw is a wrapper around xrandr to easily switch between connected display. 

usage
-----

    usage: scrsw [options]
      -h|--help             Show this help and exit.
      -s|--single [<name>]  Enable single display mode. If no display name is
                            given, the next connected display will be enabled.
                            The ordering is the same as in the output
                            of `xrandr -q`.
      -e|--extend [<position=left|right|above|below>]
                            Extend display over all connected monitors. If
                            position is given, extend displays in this direction.
                            Displays are ordered as in the output of `xrandr -q`
                            (default: left).
      -c|--clone [<mode>]   Clone display over all connected monitors. Set
                            resolution of the cloned displays via the optional
                            mode parameter (default: 1920x1080).
      -S|--status           Show the current display status and exit. Uses the
                            output of `xrandr -q` for more details.
      -C|--cycle            Cycle display modes:  single -> extend -> clone.
      -v|--verbose          Enable more verbose output.
      -D|--debug            Enable debug output.
      -V|--version          Show program version and exit.
