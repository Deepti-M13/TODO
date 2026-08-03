#!/bin/bash
set -e

echo "Building Life OS API..."
cd apps/api
npm install
npm run build
echo "Build complete!"
