#!/bin/bash

source ./scripts/download_mdbook.sh
mkdir -p .dist/web

bin/mdbook build docs/wikilickers --dest-dir ../../.dist/web
