# Reset-ACLs
Reset home folder ACLs and Permissions on Mac OS
This is a simple automator application that does the following:
Simple Description: If you cannot save files to your own folders, this will fix it.
Exasperated Description:
1. Asks for home folder, must contain Desktop, Documents, Downloads, Movies, Music, Pictures and Public (the old Sites folder is not handled in this script, it was causing errors and it hasn't been used since Mac OS 10.7).
2. Extracts AccountName from the UserFolder
3. Shell script removes all ACLs on UserFolder
4. Shell script then restores all ACLs, permissions and owners on UserFolder and subfolders.
