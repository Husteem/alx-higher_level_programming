#!/bin/bash
# a script that sends a JSON POST request to a URL passed as the first argument, and displays the body of the response.teem
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
