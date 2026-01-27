#!/bin/bash
cd "$(dirname "$0")"
echo "Opening http://localhost:8000/mdviewer.html"
open "http://localhost:8000/mdviewer.html"
python3 -m http.server 8000
