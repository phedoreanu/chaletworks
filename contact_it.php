<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'contact');
$smarty->assign('language', '_it');

$smarty->assign('title', 'PER CONTATTARCI');
$smarty->assign('telephone', 'Telefono');
$smarty->assign('VAT', 'Partita I.V.A');
$smarty->assign('SIRET', " N° camera di commercio");
$smarty->assign('insurance', 'Assicurazioni');

$smarty->display('contact.tpl');