# sedでバックスラッシュ置き換え  
`"\ERROR"`を`"\\ERROR"`にしたい  
```bash
ERR=$(echo "\"\\ERROR\"" | sed 's/\\/\\\\/g')
echo $ERR
```