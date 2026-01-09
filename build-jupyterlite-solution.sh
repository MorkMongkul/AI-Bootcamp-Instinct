#!/bin/bash

# Build JupyterLite for SOLUTIONS only
jupyter lite build \
  --contents Solutions \
  --output-dir solutions-interactive \
  --no-unused-shared-packages

echo " Solutions JupyterLite built successfully!"
echo " Output directory: solutions-interactive/"