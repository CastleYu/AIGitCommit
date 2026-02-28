#!/bin/bash
cd "$(dirname "$0")/.."
echo "Building AI Git Commit plugin..."
./gradlew clean buildPlugin
echo "Build complete! The plugin zip should be in build/distributions/"
