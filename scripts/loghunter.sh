#!/bin/bash
read -p "🔍 Enter keyword to search in logs: " keyword
echo "Searching logs for '$keyword'..."
grep -rn --color=auto "$keyword" "$HOME/timecapsule/logs"
