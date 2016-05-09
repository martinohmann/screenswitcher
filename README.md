scrsw
=====

scrsw is a wrapper around xrandr to easily switch between connected display.

usage
-----

    usage: scrsw [options]
      -h|--help             Show this help and exit.
      -s|--single [<name>]  Enable single display mode. If no display name or
                            'auto' is given, the next connected display will be
                            enabled. The ordering is the same as in the output
                            of `xrandr -q`.
      -e|--extend [<position=left|right|above|below>]
                            Extend display over all connected monitors. If
                            position is given, extend displays in this direction.
                            Displays are ordered as in the output of `xrandr -q`
                            (default: left).
      -c|--clone [<mode>]   Clone display over all connected monitors. Set
                            resolution of the cloned displays via the optional
                            mode parameter (default: 1920x1080).
      -d|--displays <displays>
                            Specify displays to consider as connected. This is
                            useful when there are multiple connected displays and
                            the screen should be extended or cloned using only a
                            subset of these. Also, the ordering of the display
                            names can be specified via this command (useful for
                            extend). The argument is a colon-separated list of
                            display names, e.g. 'DP1:HDMI2:eDP1'.
      -S|--status           Show the current display status and exit. Uses the
                            output of `xrandr -q` for more details.
      -C|--cycle            Cycle display modes:  single -> extend -> clone.
      -v|--verbose          Enable more verbose output.
      -D|--debug            Enable debug output.
      -V|--version          Show program version and exit.
