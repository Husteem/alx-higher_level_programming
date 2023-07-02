#!/bin/bash
# a script that sends a DELETE request to the URL passed as the first argument and displays the body of the response. husteem
curl -sX DELETE "$1"
