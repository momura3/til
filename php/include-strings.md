# 文字列を含む  
`strops ( 判定したい文字列, 含む文字列 ) !== false`  
サンプル  
```php
<?php
$str = "abcdefg";

if ( strpos( $str, 'abc' ) !== false ) {
  echo "検索文字列あり";
} else {
  echo "検索文字列なし";
}
```