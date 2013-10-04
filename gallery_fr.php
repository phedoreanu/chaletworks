<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'gallery');
$smarty->assign('language', '_fr');

$smarty->assign('title', 'NOS RÉALISATIONS');
$smarty->assign('basement', 'Sous-sols et caves');
$smarty->assign('shed', 'Mazots et terrasses');
$smarty->assign('rooms', 'Séjours et salons');
$smarty->assign('kitchens', 'Cuisines et salles de bain');
$smarty->assign('heating', 'Chauffage et carrelage');
$smarty->assign('doors', 'Portes et fenêtres');
$smarty->assign('vents', 'Ventilation et isolation');
$smarty->assign('saunas', 'Sauna et électroménager');
$smarty->assign('electricity', 'Électricité et plomberie');
$smarty->assign('painting', 'Peinture et décoration');
$smarty->assign('woodwork', 'Plancher et menuiserie');
$smarty->assign('gardens', 'Jacuzzi et jardin');
$smarty->assign('roofs', 'Toits, prolongements et nouvelles constructions');
$smarty->assign('stairwells', 'Escaliers');
$smarty->assign('balconies', 'Balcons');

$smarty->display('gallery.tpl');