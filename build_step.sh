#!/bin/bash

echo "Build script"

npm ci
npm run eslint
npm run build
npm test