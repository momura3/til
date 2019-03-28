# Switch user without password and root privilege  
Make a group and add authority.  
1. `groupadd GROUP`  
1. `sudo visudo`  
1. Edit file bellow.  
`%{GROUP}  ALL=(ALL)   NOPASSWD:   /bin/su - {USER}, /bin/su {USER}`
{GROUP} and {USER} is replaced your group name and user name.  
