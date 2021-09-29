#!/bin/bash

cd ../musi-aa-modulo1
git pull https://github.com/juanhuguetgarcia/musi-aa-modulo1.git
cd ../MUSI-AA

rsync --archive --verbose ../musi-aa-modulo1 ./ --exclude .git/ --exclude .gitignore
