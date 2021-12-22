#!/bin/bash

REPO_PATH="${PROJECT_HOME}/ansible-kinsing/"

cd "${REPO_PATH}" && git pull origin main || :
git push github main 
git push internal main
git push pgitlab main
exit 0
