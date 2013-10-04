<?php
require_once(dirname(__FILE__) . '/lib/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(dirname(__FILE__) . '/views/');
$smarty->setCompileDir(dirname(__FILE__) . '/views_c/');
$smarty->setConfigDir(dirname(__FILE__) . '/configs/');
$smarty->setCacheDir(dirname(__FILE__) . '/cache/');

$smarty->assign('page', 'home');
$smarty->assign('language', '_it');

$smarty->assign('welcome', 'BENVENUTO A');
$smarty->assign('p1', "Il nostro sito, facilmente navigabile, vi farà scoprire i molteplici servizi che vi proponiamo Che sia vecchio o nuovo, dentro o fuori, da rinnovare, piccolo o grande con la nostra equipe possiamo realizzare i vostri lavori anche i più bizarri e trasformare i vostri progetti in realtà.");
$smarty->assign('p2', "Scivolate sulle altre rubriche per rendervi conto del nostro lavoro!");
$smarty->assign('call_us', 'Chiamaci su');

$smarty->display('index.tpl');