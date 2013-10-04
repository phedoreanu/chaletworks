<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'what_we_do');
$smarty->assign('language', '_it');

$smarty->assign('title', 'COSA FACCIAMO?');
$smarty->assign('before', 'PRIMA');
$smarty->assign('during', 'DURANTE');
$smarty->assign('after', 'DOPO');

$smarty->assign('plans', "Concezione - piantine, richieste di autorizzazione");
$smarty->assign('maintenance', "Manutenzione, montaggio, riparazioni");
$smarty->assign('design', "Rinnovamenti ristrutturaziane, transformazioni, costruzione");
$smarty->assign('project', "Accompagnamento dei cantieri");

$smarty->display('what_we_do.tpl');