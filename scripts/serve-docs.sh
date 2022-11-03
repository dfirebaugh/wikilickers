#!/bin/bash

source ./scripts/download-mdbook.sh

bin/mdbook serve -p 8888 docs/wikilickers --open
