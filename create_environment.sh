#!/bin/bash

# Creates the app directory and its subdirectories
mkdir -p submission_reminder_app/{app,modules,assets,config}

cd submission_reminder_app

# Link to the downloaded resources
ln -sf /mnt/c/Users/ekech/Downloads ~/src

# create files with their provided content
cat ~/src/reminder.sh > app/reminder.sh && chmod +x app/reminder.sh
cat ~/src/config.env > config/config.env
cat ~/src/functions.sh > modules/functions.sh && chmod +x modules/functions.sh
cat ../submissions.txt > assets/submissions.txt

# add 5 more additional student records to submissions.txt file
echo -e "Simeon, Shell Navigation, not submitted\nKevin, Shell Navigation, submitted\
Eke, Shell Navigation, submitted\nSwanikar, Shell Navigation, not submitted\
\nFred, Shell Navigation, not submitted" >> assets/submissions.txt
