#!/bin/bash

DATE=$(date +"%Y-%m-%d")
FILE="daily-log/$DATE.md"

mkdir -p daily-log

echo "# 📅 $DATE" > $FILE
echo "" >> $FILE
echo "## 🚀 What I Did Today" >> $FILE
echo "- ..." >> $FILE
echo "" >> $FILE
echo "## 🧠 What I Learned" >> $FILE
echo "- ..." >> $FILE
echo "" >> $FILE
echo "## 🔗 Links" >> $FILE
echo "- ..." >> $FILE

git add .
git commit -m "Daily log: $DATE"
git push origin main
