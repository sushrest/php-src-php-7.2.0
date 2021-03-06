--TEST--
Test fopen() for reading CP1251 with zend.multibyte
--INI--
zend.multibyte=1
zend.script_encoding=cp1251
--SKIPIF--
<?php
include dirname(__FILE__) . DIRECTORY_SEPARATOR . "util.inc";

skip_if_not_win();
if (getenv("SKIP_SLOW_TESTS")) die("skip slow test");
skip_if_no_required_exts("mbstring");

?>
--FILE--
<?php
/*
#vim: set fileencoding=cp1251
#vim: set encoding=cp1251
*/

include dirname(__FILE__) . DIRECTORY_SEPARATOR . "util.inc";

$item = "??????"; // cp1251 string
$prefix = create_data("file_cp1251", $item);
$fn = $prefix . DIRECTORY_SEPARATOR . $item;

$f = fopen($fn, 'r');
if ($f) {
	var_dump($f, fread($f, 42));
	var_dump(fclose($f));
} else {
	echo "open failed\n";
} 

remove_data("file_cp1251");

?>
===DONE===
--EXPECTF--	
resource(%d) of type (stream)
string(35) "opened an utf8 filename for reading"
bool(true)
===DONE===
