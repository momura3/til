# Make symbolic link  
`ln -s [TARGET] [LINK_NAME]`  
[TARGET] means destination.  
[LINK_NAME] means path of link to be created.  
Execute `ln -s [TARGET]`, link is created in current directory.  

Example:
```  
$ touch target.txt
$ ln -s target.txt link_name.txt
$ ls -al ./
lrwxr-xr-x   1 hoge  hoge         10 11 28 14:04 link_name.txt -> target.txt
-rw-r--r--   1 hoge  hoge          0 11 28 14:03 target.txt
```
