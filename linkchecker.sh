#!/bin/sh
echo "Ensure Codewind docs is running on port 4321"

docker run --network="host" --rm -it codewinddocs/linkchecker:1.0 http://0.0.0.0:4321/codewind/