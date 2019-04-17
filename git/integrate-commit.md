# Summarize some commit
For example, you want to integrate commit HEAD~3.  
1. `git rebase -i HEAD~3`  
1. Automatically text editor opend  
1. Edit commits
  - add `pick` to commit you want to use.  
  - add `squash` to commit you want to integrate and leave message.  
  - add `fixup` to commit you want to integrate and delete message.  
