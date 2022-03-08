# ファイルにログを吐かせる  
変数`$hoge`の内容を`result.txt`に出力したい  
```php
ob_start();
var_dump($hoge);
$result =ob_get_contents();
ob_end_clean();
$fp = fopen("./result.txt", "a+" );
fputs($fp, $result);
fclose( $fp );
```