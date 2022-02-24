#!/usr/bin/env sh

# Configuration
XCODE_TEMPLATE_DIR=$HOME'/Library/Developer/Xcode/Templates/File Templates/MVVM-C'
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

xcodeTemplate () {
  echo "==> Copying up MVVM-C Xcode file templates..."

  if [ -d "$XCODE_TEMPLATE_DIR" ]; then
    rm -R "$XCODE_TEMPLATE_DIR"
  fi
  mkdir -p "$XCODE_TEMPLATE_DIR"

  cp -R $SCRIPT_DIR/*.xctemplate "$XCODE_TEMPLATE_DIR"
}

xcodeTemplate

echo "==> ... success!"