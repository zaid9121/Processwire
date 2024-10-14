<?php

namespace ProcessWire;

include_once('./functions/functions.php');

$homePage = $pages->get('/');
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title><?php echo $page->title; ?></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.21.6/dist/css/uikit.min.css" type="text/css" />
    <link rel="stylesheet" href="<?php echo $config->urls->templates; ?>styles/style.css" type="text/css" />

</head>

<body id="html-body">
    <header>
        <?php
        $logo = $page->pages("template=settings")->body;
        echo $logo;
        ?>

        <nav class="uk-navbar-container">
            <div class="uk-container">
                <div uk-navbar>

                    <div class="uk-navbar-left">
                        <a class="uk-navbar-item uk-logo" href="/" aria-label="Logo">Logo</a>
                    </div>

                    <div class="uk-navbar-right">
                        <?php echo renderNavTree(null, $page); ?>
                    </div>

                </div>
            </div>
        </nav>
    </header>
    <main>