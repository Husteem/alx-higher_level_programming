#!/bin/bash
# a script that sends a DELETE request to the URL passed as the first argument and displays the body of the response. term
curl -sX DELETE "$1"
