#!/bin/bash
echo "Markdown files in ~/code:"
find ~/code -name "*.md" | wc -l
echo "Python files in ~/code:"
find ~/code -name "*.py" | wc -l
