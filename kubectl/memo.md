# memo  
- podもreplicasetも直接利用は推奨されていない  
  - リソースを更新する際、podやreplicasetの場合作り直しが必要になる
  - deploymentを利用することで無停止の更新が可能
## Serviceについて
- ClusterIP
  - クラスタ内部からしか疎通できない
  - クラスタ内の別podからアクセスする際はport-forwardをする必要がある
- NodePort
  - 全Nodeでポート番号を公開するためport-forwardをする必要がない
  - Nodeが使えなくなるとそのポートも利用できなくなるため本番では非推奨
