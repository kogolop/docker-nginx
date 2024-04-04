#!/bin/bash

# Ensure we're starting from develop
git checkout develop
git push origin develop

# Merge develop into main
git checkout main
git merge develop
git push origin main

# Switch back to develop
git checkout develop
