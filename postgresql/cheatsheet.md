# CheatSheet.md
## データベース  
`CREATE DATABASE name` データベース作成  
`ALTER DATABASE name OWNER TO new_owner` データベースの所有者を'new_owner'に変更  
`\l` データベース一覧  
`\c dbname` データベースに接続  

## スキーマ  
`ALTER SCHEMA name OWNER TO new_owner` スキーマの所有者を'new_owner'に変更  
`\dn` スキーマ一覧  
`select current_schema;` 現在のスキーマの確認  
`set search_path to <schema>;` スキーマ変更  

## テーブル  
`\dt;` テーブル一覧  
`\d <table name>` 指定のテーブルのカラム一覧  

## ユーザ  
`CREATE ROLE name WITH LOGIN PASSWORD 'password'` 'password'でログインできるユーザ作成  
`\du;` ロール一覧  
`select * from current_user` 現在のユーザの確認  

## その他
`psql -U <username> -h <hostname> -d <dbname>` 接続  
`psql -U <username> -h <hostname> -d <dbname> < <filename>` ダンプファイルなど流し込み
`\x` で見やすい形で出てくる  
`\timing` 実行時間出力  
`like '%hoge%'` 部分一致検索  
