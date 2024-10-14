<?php

namespace ProcessWire;

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

include_once('./functions/functions.php');
require_once __DIR__ . '/../classes/HomePage.php';

$home = $pages->get('/');

if (!isset($page)) {
	die('Seite nicht gefunden.');
}

// *****************************************************
// Hero Slider
echo renderSliderContent();

echo '<div class="uk-container">';

// *****************************************************
// Intro
$page = $pages->get('/');

// Instanz der HomePage-Klasse
$homePage = new HomePage($page);

// die Ausgabe der Methode outputPageContentHome() 
echo $homePage->outputPageContentHome();


// *****************************************************
// Post Cards
// Aktuelle Seite instanzieren
$current_page = $page;

// Instanziieren  die HomePage-Klasse
$homePage = new HomePage($current_page);

// die Ausgabe der Methode renderChildPagesAsCards() 
echo $homePage->renderChildPagesAsCards();

echo '</div>';
