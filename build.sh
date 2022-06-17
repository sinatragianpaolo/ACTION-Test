#!/bin/bash
mkdir build
sed 's/%%name%%/GINO/' index.tpl.html > build/index.html