# Change table owner  
1. 下記を実行  
```  
SELECT
    'ALTER TABLE ' || schemaname 
    || '.' || tablename || 
    ' OWNER TO new_user;'
FROM pg_tables 
WHERE tableowner ='old_user'
```  
2. 1.を実行して発行されたSQLを実行  

参照: https://qiita.com/windows222/items/49d413f6558ade79809a
