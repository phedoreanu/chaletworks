<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'contact');
$smarty->assign('language', '_fr');

$smarty->assign('title', 'NOUS CONTACTER');
$smarty->assign('telephone', 'Tél');
$smarty->assign('VAT', 'TVA');
$smarty->assign('SIRET', 'SIRET');
$smarty->assign('insurance', 'Mon assurance');

$smarty->display('contact.tpl');