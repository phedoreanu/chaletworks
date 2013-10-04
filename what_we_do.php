<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'what_we_do');

$smarty->assign('title', 'WHAT WE DO?');
$smarty->assign('before', 'BEFORE');
$smarty->assign('during', 'DURING');
$smarty->assign('after', 'AFTER');

$smarty->assign('plans', 'Plans and applications');
$smarty->assign('maintenance', 'Maintenance and repairs');
$smarty->assign('design', 'Design and build');
$smarty->assign('project', 'Project and managing');

$smarty->display('what_we_do.tpl');