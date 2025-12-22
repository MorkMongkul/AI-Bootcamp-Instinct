#!/bin/bash

# Build JupyterLite to labs-interactive directory using Labs/ folder
echo "Building JupyterLite..."
jupyter lite build --contents Labs/ --output-dir labs-interactive

echo "JupyterLite built successfully in labs-interactive/"
echo "You can now commit and push to GitHub"
