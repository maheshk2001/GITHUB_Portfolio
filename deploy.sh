#!/bin/bash

echo "🚀 Deploying Portfolio to GitHub..."
echo "=================================="

# Check if repository exists
echo "Checking repository status..."
git remote -v

echo ""
echo "📋 Manual Deployment Steps:"
echo "1. Go to: https://github.com/new"
echo "2. Repository name: GITHUB_Portfolio"
echo "3. Make it Public"
echo "4. Don't add README"
echo "5. Click 'Create repository'"
echo ""
echo "6. Upload these files via web interface:"
echo "   - index.html"
echo "   - styles.css" 
echo "   - script.js"
echo "   - README.md"
echo ""
echo "7. Enable GitHub Pages in Settings > Pages"
echo "8. Your website will be at: https://maheshk2001.github.io/GITHUB_Portfolio"
echo ""
echo "✅ All files are ready in current directory:"
ls -la *.html *.css *.js *.md

echo ""
echo "🎯 Your portfolio includes:"
echo "   - Professional design with your information"
echo "   - Work experience at Western Semiconductor"
echo "   - Education from ASU and GRIET"
echo "   - 6 technical projects"
echo "   - Contact information"
echo "   - Responsive design"
