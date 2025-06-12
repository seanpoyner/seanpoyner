#!/bin/bash
# Fix git remote and push to GitHub

# Remove the incorrect remote
git remote remove origin

# Add the correct GitHub remote
git remote add origin https://github.com/seanpoyner/seanpoyner.git

# Verify the remote is correct
echo "Current remotes:"
git remote -v

# Push to GitHub
echo "Pushing to GitHub..."
git push -u origin main

echo "Done! Your profile should now be live at https://github.com/seanpoyner"
