# Submission Reminder App
## Project Overview
Simple Linux-based application that helps students track upcoming assignment deadlines. Built using shell scripts and automates the creation of directories and files that structure the application environment. The app will load student submissions from a file and generate reminders based on due dates.

## Features
- **Automated Directory Creation:** The create_environment.sh script automates the creation of the project structure.
- **Submission Tracking:** Uses the provided submissions.txt file to track assignment submissions.
- **Reminder Functionality:** Alerts students of upcoming assignment deadlines using the startup.sh script.
## Project Structure
When you run the ```create_environment.sh``` script, it will create the following structure: 
  
![live-coding](https://github.com/user-attachments/assets/cea49a3e-5898-4285-9a87-64a91b3045e5)  
## File Descriptions
- ```config.env:``` Contains environment variables required for the application.
- ```functions.sh:``` Holds reusable functions for managing the app.
- ```reminder.sh:``` Contains the logic to send deadline reminders to students.
- ```submissions.txt:``` Stores records of student submissions. You will add 5 additional records to this file.
- ```startup.sh:``` Starts the application and runs the reminder functionality.
