<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'index');

$smarty->assign('welcome', 'WELCOME TO');
$smarty->assign('p1', 'Our site is easy to navigate, so feel free to click your way around and discover the A-Z services we offer in and around your property.');
$smarty->assign('p2', 'From a simple repair, to the realisation of a complete home, old or new, small or large, we have the means to make your project a reality.');
$smarty->assign('call_us', 'Call us');

//** un-comment the following line to show the debug console
//$smarty->debugging = true;

$smarty->display('index.tpl');