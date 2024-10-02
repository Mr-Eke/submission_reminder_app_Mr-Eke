#!/bin/bash

APP_DIR="../submission_reminder_app"
REMINDER_SCRIPT="$APP_DIR/app/reminder.sh"

# Check if the app directory exists
if [ ! -d "$APP_DIR" ]; then
	echo "$APP_DIR doesn't exist. Please run the create_environment.sh script first."
	exit 1
fi

# Check and make reminder.sh xcutable
if [ ! -x "$REMINDER_SCRIPT" ]; then
	echo "Making reminder.sh executable..."
	chmod +x "$REMINDER_SCRIPT"
fi

# Start the reminder app
echo -e "Starting the App...\n--------------------------------------------"
./app/reminder.sh
