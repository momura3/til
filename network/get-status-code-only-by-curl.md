# Get status code only by curl  
`curl -LI mazgi.com -o /dev/null -w '%{http_code}\n' -s`  
