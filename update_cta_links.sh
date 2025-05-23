#!/bin/bash
# Update CTA links in all landing pages

# Main Dao site URL
MAIN_SITE_URL="https://thedaoofpimpin.com"

# Find all HTML files
HTML_FILES=$(find . -name "*.html" -type f)

# Update the CTA links
for file in $HTML_FILES; do
  echo "Updating $file..."
  # Replace the CTA link with the main site URL
  sed -i '' "s|href=\"https://thedaoofpimpin.com\"|href=\"$MAIN_SITE_URL\"|g" "$file"
done

echo "All CTA links updated to point to $MAIN_SITE_URL"