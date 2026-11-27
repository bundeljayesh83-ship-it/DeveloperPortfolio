
#!/bin/bash

# Create a timestamp for the backup
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_DIR="$HOME/backup/portfolio_$TIMESTAMP"

# Create backup directory
mkdir -p "$BACKUP_DIR" || {
    echo "Error: Could not create backup directory."
    exit 1
}

# Copy project files
cp -r Linux ShellScripts README.md "$BACKUP_DIR" || {
    echo "Error: Backup failed."
    exit 1
}

echo "Backup completed successfully!"
echo "Backup location: $BACKUP_DIR"
echo "Date: $(date)"
