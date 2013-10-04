<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'what_we_do');
$smarty->assign('language', '_fr');

$smarty->assign('title', "CE QU'ON FAIT?");
$smarty->assign('before', 'AVANT');
$smarty->assign('during', 'PENDANT');
$smarty->assign('after', 'APRÈS');

$smarty->assign('plans', "Conception et demandes d'autorisation");
$smarty->assign('maintenance', "Entretien, pose et réparations");
$smarty->assign('design', "Rénovation et neuve");
$smarty->assign('project', "Suivi de chantiers");

$smarty->display('what_we_do.tpl');