# memo  
- podもreplicasetも直接利用は推奨されていない  
  - リソースを更新する際、podやreplicasetの場合作り直しが必要になる
  - deploymentを利用することで無停止の更新が可能
