#!/bin/bash

cd ../musi-aa-modulo1
git pull
cd ../ml_project_template
git pull
cd ../MUSI-AA

rsync --archive --ignore-existing --verbose ../musi-aa-modulo1 ./ --exclude .git/ --exclude .gitignore

# rsync --archive --ignore-existing --verbose ../ml_project_template ./ --exclude .git/ --exclude .gitignore
