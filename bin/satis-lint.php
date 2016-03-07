#!/bin/env php
<?php
/**
 * Simple linter for Satis JSON files.
 *
 * @author Nick Freear, 3 September 2015.
 */

$satis_file = $argc > 1 ? $argv[ $argc - 1 ] : 'satis.TEMPLATE.json';

$satis_json = file_get_contents($satis_file);
$obj = json_decode($satis_json);

printf("file: %s\nsatis-lint: %s\n", $satis_file, ( $obj ? 'OK' : 'Error' ));
exit($obj ? 0 : 1);

#End.
