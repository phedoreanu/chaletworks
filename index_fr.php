<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'index');
$smarty->assign('language', '_fr');

$smarty->assign('welcome', 'BIENVENUE À');
$smarty->assign('p1', "Découvrez notre site et les nombreux services que nous vous proposons! Nous intervenons dans la conception personnalisée d'aménagement intérieur et extérieur et nous réalisons nous-mêmes tous les travaux, de A jusqu'à Z, quel que soit leur importance.");
$smarty->assign('p2', "Cliquez sur nos rubriques pour découvrir l'étendue de notre offre!");
$smarty->assign('call_us', 'Appelez-nous');

$smarty->display('index.tpl');