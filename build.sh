#!/bin/bash
mkdir -p build
sed "s/%%name%%/$1/" index.tpl.html > build/index.html