<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'gallery');

$smarty->assign('title', 'OUR GALLERY');
$smarty->assign('basement', 'Basements and cellars');
$smarty->assign('shed', 'Sheds and terraces');
$smarty->assign('rooms', 'Living and dining rooms');
$smarty->assign('kitchens', 'Kitchens and bathrooms');
$smarty->assign('heating', 'Heating and tiling');
$smarty->assign('doors', 'Doors and windows');
$smarty->assign('vents', 'Ventilation and insulation');
$smarty->assign('saunas', 'Saunas and appliances');
$smarty->assign('electricity', 'Electricity and plumbing');
$smarty->assign('painting', 'Painting and decorating');
$smarty->assign('woodwork', 'Parquet and woodwork');
$smarty->assign('gardens', 'Jacuzzi and gardens');
$smarty->assign('roofs', 'Roofs, extensions and new builds');
$smarty->assign('stairwells', 'Stairwells');
$smarty->assign('balconies', 'Balconies');

$smarty->display('gallery.tpl');