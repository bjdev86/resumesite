#!/usr/bin/env bash 

# Commands to run consecutively to generate the necessary css to build the site
# and then build site using HUGO. 
npx tailwindcss -i ./assets/css/input.css -o ./assets/css/index.css --jit \ --minify && \
hugo --gc --minify
