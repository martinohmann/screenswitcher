screenswitcher
==============

Display switcher utility for laptops

Usage
-----

	Usage: $(basename "$0") [-h] [-d] [-c] [-m <mode>] [-e [<orientation>]]"
	                        [-s] [-o <output>] [-q]"
      -h                  Display this dialog and exit"
      -d                  Show debug output"
      -c                  Clone display instead of extending it."
	    -m <mode>           Set clone resolution. Use pattern '[0-9]{3,}x[0-9]{3,}', "

      -e [<orientation>]  Extend display (default). Optional orientation param"

      -s                  Single display: don't (cycle) extend or clone,"
	                        just switch between internal/external screen"
	    -o <output>         External output to use. One of 'output0|output1'."
	                        Will fallback to internal if output not connected."
	                        If not set, will try output0 -> output1 -> internal"
	    -q                  Quiet. Don't print active outputs after successful switch"
Notes
-----

Invoke multiple times to cycle through display modes (default mode) 
(internal display only -> external display only -> both -> internal...)
