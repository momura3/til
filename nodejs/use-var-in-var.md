# Use variable in variable  
If you want to use var in other var, 
you can write ``${var}``

Example:  
```  
var DATE = 20190514
var FILE_NAME = 'DATE'
console.log(FILE_NAME) → output "DATE"

FILE_NAME = `${DATE}`
console.log(FILE_NAME) → output "20190514"
```  
