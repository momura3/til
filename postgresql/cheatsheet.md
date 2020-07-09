# CheatSheet.md
## データベース    
`\l` データベース一覧  
`\c dbname` データベースに接続  

## スキーマ  
`\dn` スキーマ一覧  
`select current_schema;` 現在のスキーマの確認  
`set search_path to <schema>;` スキーマ変更  

## テーブル  
`\dt;` テーブル一覧  
`\d <table name>` 指定のテーブルのカラム一覧  

## ユーザ  
`\du;` ロール一覧  
`select * from current_user` 現在のユーザの確認  

## その他
`\x` で見やすい形で出てくる  
`\timing` 実行時間出力  
`like '%hoge%'` 部分一致検索
