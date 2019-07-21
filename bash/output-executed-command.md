# Output executed command in shell script  
You can see executed command by `#!/bin/bash -x`  
Example:  
```  
$ vi hoge.sh
#!/bin/bash -x
echo hogefuga
$ ./hoge.sh
+ echo hogefuga
hogefuga
```
