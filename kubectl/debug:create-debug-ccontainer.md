# Create sidecar container for debug  
`kubectl debug --stdin --tty <pod name> --image=<image name for debug container> --target=<container name>`  
Option:  
Specify namespace: `--namespace`  
Execute command: `-- <command>`
