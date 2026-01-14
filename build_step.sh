#!/bin/bash

echo "Build script"

echo "Installing dependencies"
npm ci
echo "Linting"
npm run eslint
echo "Building application"
npm run build

echo "Build complete"