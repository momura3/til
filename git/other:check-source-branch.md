# Check the source branch  
`git show-branch | grep '*' | grep -v "$(git rev-parse --abbrev-ref HEAD)" | head -1 | awk -F'[]~^[]' '{print $2}'`  
Ref. https://qiita.com/upinetree/items/0b74b08b64442f0a89b9
