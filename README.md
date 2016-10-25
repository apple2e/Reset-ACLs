# Reset-ACLs
  
Reset home folder ACLs and Permissions on Mac OS

This is a simple bash script that does the following:
(might need to run script with Sudo)

Simple Description:

1. If you cannot save files to your own folders, this will fix it.

Exasperated Description:

1. Asks for home folder.

2. Asks for account name (same as home folder name)

3. Shell script removes all ACLs on UserFolder

4. Shell script then restores all ACLs, permissions and owners on UserFolder and subfolders.
