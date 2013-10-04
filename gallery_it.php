<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'gallery');
$smarty->assign('language', '_it');

$smarty->assign('title', 'LE NOSTRE REALIZZAZIONI');
$smarty->assign('basement', 'Sotto suolo e cantine');
$smarty->assign('shed', 'Pergole e terrazze');
$smarty->assign('rooms', 'Soggiorni e camere');
$smarty->assign('kitchens', 'Cucine e bagni');
$smarty->assign('heating', 'Riscaldamento e pavimenti');
$smarty->assign('doors', 'Porte e finestre');
$smarty->assign('vents', 'Ventilazione e isolazione');
$smarty->assign('saunas', 'Sauna e elettrodomestici');
$smarty->assign('electricity', 'Electtricità e idraulica');
$smarty->assign('painting', 'Imbianchino e decorazioni');
$smarty->assign('woodwork', 'Parquet e falegnameria');
$smarty->assign('gardens', 'Jacuzzi e terrazze');
$smarty->assign('roofs', 'Tetti, estensioni & nuove configurazioni');
$smarty->assign('stairwells', 'Scale');
$smarty->assign('balconies', 'Balconi');

$smarty->display('gallery.tpl');