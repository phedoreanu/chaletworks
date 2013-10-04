<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'contact');

$smarty->assign('title', 'CONTACT US');
$smarty->assign('telephone', 'Telephone');
$smarty->assign('VAT', 'Vat n°');
$smarty->assign('SIRET', 'Business reg');
$smarty->assign('insurance', 'Insurance');

$smarty->display('contact.tpl');