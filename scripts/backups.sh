today=$(date +%F)
logfile="activation_log_$today.txt"
logpath="$HOME/timecapsule/logs/$logfile"
backupdir="$HOME/timecapsule/backups"

if [ -f "$logpath" ]; then
  cp "$logpath" "$backupdir/$logfile"
  echo "✅ Backup created: $backupdir/$logfile"
else
  echo "⚠ Log file not found. Run initial.sh first!"
fi
