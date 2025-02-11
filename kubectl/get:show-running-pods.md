# Show running pods  
`kubectl get pod`    
Specify namespace: `kubectl get pod --namespace(-n) <namespace>`  
Specify pod name: `kubectl get pod <pod name>`  
Specify field with jsonpath: `--output jsonpath` or `--output json` with `jq`  
Specify label: `--selector <label key>=<label value>`
Get IP address and Node information: `--output wide`  
Output yaml: `--output yaml`  
Change log level: `--v=<log level>`
## Command combination  
Check the difference between actual resources and manifest:  
`kubectl get pod <podname> --output yaml --namespace <namespace> > pod.yaml`  
`diff pod.yaml <manifest yaml>`
