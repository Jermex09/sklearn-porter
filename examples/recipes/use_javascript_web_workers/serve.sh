#!/usr/bin/env bash

python -m $(python -c 'import sys; print("http.server" if sys.version_info[:2] > (2,7) else "SimpleHTTPServer")')