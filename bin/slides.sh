#!/bin/sh
# NOTE: Must be run from toplevel project directory, otherwise volume mounts will fail
#

if [ "$1" = "pdf" ]; then
    docker run --rm -t --net=host -v $PWD/doc:/slides astefanutti/decktape http://localhost:1948/doc/slides.md --size 1920x1080 slides.pdf
else
    docker run --rm -p 1948:1948 -p 35729:35729 -v $PWD:/slides webpronl/reveal-md:latest /slides --watch
fi
