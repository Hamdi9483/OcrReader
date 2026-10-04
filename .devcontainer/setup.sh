#!/bin/bash
# Install Android Command Line Tools & Flutter
echo "Setting up Flutter environment..."

# Download and extract Flutter SDK
git clone https://github.com/flutter/flutter.git -b stable --depth 1 ~/flutter
export PATH="$PATH:$HOME/flutter/bin"

# Pre-download dependencies
flutter doctor
flutter precache
