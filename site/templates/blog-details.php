<?php

namespace ProcessWire;

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

if (!isset($page)) {
    die('Seite nicht gefunden.');
}

include_once('./functions/functions.php');
require_once __DIR__ . '/../classes/BlogDetails.php';
?>


<div class="uk-section">
    <div class="uk-container">

        <div class="uk-grid-divider uk-grid-medium" uk-grid>

            <div class="uk-width-expand@m">
                <?php
                try {
                    $blogDetails = new BlogDetails($page);
                    echo $blogDetails->outputPageContentClass();
                } catch (Exception $e) {
                    die('Ein Fehler ist aufgetreten: ' . $e->getMessage());
                }

                ?>

            </div>
            <div class="uk-width-1-4@m">
                <?php
                // renderSidebarNav 
                echo '<div class="uk-width-1-1">';
                echo renderSidebarNav(null, $page);
                echo '</div>';
                ?>
            </div>
        </div>
    </div>
</div>