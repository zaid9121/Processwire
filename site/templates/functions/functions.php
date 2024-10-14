<?php

namespace ProcessWire;

/*****************************************************************************************
 * Navigation Top
 */
function renderNavTree($parentPage = null, $currentPage = null)
{
    // Zugriff auf die globale $pages-Variable
    $pages = $GLOBALS['wire']->pages;
    // die Kinder der übergeordneten Seite oder der Startseite, wenn keine übergeordnete Seite angegeben ist
    $children = $parentPage ? $parentPage->children : $pages->get('/')->children;

    // ob die übergeordnete Seite Kinder hat
    if (count($children) > 0) {
        $nav = '<nav uk-dropnav>';
        $nav .= '<ul class="uk-subnav">';

        // die Startseite zur Navigation hinzu, wenn keine übergeordnete Seite angegeben ist
        if (!$parentPage) {
            $homePage = $pages->get('/');
            $isActive = $homePage->url == $currentPage->url ? 'uk-active' : '';
            $nav .= '<li class="' . $isActive . '"><a href="' . $homePage->url . '">' . $homePage->title . '</a></li>';
        }
        // Schleife durch die Kinderseiten
        foreach ($children as $child) {
            $isActive = $child->url == $currentPage->url ? 'uk-active' : '';
            // ob die Kinderseite weitere Kinder hat
            if ($child->numChildren) {
                $nav .= '<li>';
                $nav .= '<a href="' . $child->url . '">' . $child->title . ' <span uk-drop-parent-icon></span></a>';
                $nav .= '<div class="uk-dropdown">';
                $nav .= '<ul class="uk-nav uk-dropdown-nav">';
                $nav .= renderNavTree($child, $currentPage);
                $nav .= '</ul>';
                $nav .= '</div>';
                $nav .= '</li>';
            } else {
                $nav .= '<li class="' . $isActive . '"><a href="' . $child->url . '">' . $child->title . '</a></li>';
            }
        }
        $nav .= '</ul>';
        $nav .= '</nav>';
        return $nav;
    }
    return '';
}

/*****************************************************************************************
 * Navigation Sidebar
 */
function renderSidebarNav($parentPage = null, $currentPage = null)
{
    // Zugriff auf die globale $pages-Variable 
    $pages = $GLOBALS['wire']->pages;

    // die übergeordnete Seite, wenn keine übergeben wurde
    if (!$parentPage) {
        if ($currentPage->numChildren) {
            // Wenn die aktuelle Seite Kinder hat, diese als übergeordnete Seite 
            $parentPage = $currentPage;
        } else {
            // Andernfalls die übergeordnete Seite der aktuellen Seite als übergeordnete Seite
            $parentPage = $currentPage->parent;
        }
    }

    // die Kinder der übergeordneten Seite
    $children = $parentPage->children;

    // ob die übergeordnete Seite Kinder hat
    if (count($children) > 0) {
        // HTML-Ausgabe
        $nav = '<ul class="uk-nav uk-nav-default">';
        // die übergeordnete Seite die aktuelle Seite ist, und die aktive Klasse
        $isActive = $parentPage->url == $currentPage->url ? 'uk-active' : '';
        // die übergeordnete Seite zur Navigation
        $nav .= '<li class="uk-nav-header ' . $isActive . '"><a href="' . $parentPage->url . '">' . $parentPage->title . '</a></li>';
        // Schleife durch die Kinderseiten
        foreach ($children as $child) {
            // ob die Kinderseite die aktuelle Seite ist, und die aktive Klasse
            $isActive = $child->url == $currentPage->url ? 'uk-active' : '';
            // die Kinderseite zur Navigation
            $nav .= '<li class="' . $isActive . '"><a href="' . $child->url . '">' . $child->title . '</a></li>';
        }
        $nav .= '</ul>';
        return $nav;
    }
    return '';
}

/*****************************************************************************************
 * Hero-Slider
 */
function renderSliderContent()
{
    // die Seite mit dem Template 'settings'
    $settingsPage = wire('pages')->get("template=settings");
    if (!$settingsPage->id) {
        return "Settings Seite nicht gefunden.";
    }

    // Slider-Wiederholer (Repeater)
    $slider = $settingsPage->slider_repeater;

    // ob der Slider Inhalt hat
    if (!$slider->count) {
        return "Kein Slider Inhalt vorhanden.";
    }

    // Bildoptionen
    $image_options = [
        "quality" => 90,
        "sharpening" => "medium",
        "cropping" => "center",
        "upscaling" => false,
        "cache" => [
            "ttl" => 2419200, // Cache-Dauer von 28 Tagen
        ],
    ];

    // HTML-Ausgabe 
    $output = '<div class="uk-position-relative uk-visible-toggle" tabindex="-1" uk-slideshow="animation: fade">';
    $output .= '<div class="uk-slideshow-items">';

    foreach ($slider as $slide) {
        $slide_content = $slide->hero_slider;

        $title = $slide_content->title;
        $subheadline = $slide_content->subheadline;
        $image = $slide_content->image_single_1;
        $image_url = $image ? $image->size(1920, 1080, $image_options)->httpUrl : '';
        $image_alt = $image ? $image->description : '';

        $output .= '<div>';
        $output .= "<img src='{$image_url}' alt='{$image_alt}' uk-cover>";
        $output .= '<div class="uk-overlay uk-overlay-primary uk-position-cover" style="background: rgba(0, 0, 0, 0.3);">';
        $output .= '<div class="uk-position-center uk-text-center">';
        $output .= "<h2 class='uk-heading-large uk-margin-remove'>{$title}</h2>";
        $output .= "<p class='uk-heading-small uk-margin-remove'>{$subheadline}</p>";
        $output .= '</div>';
        $output .= '</div>';
        $output .= '</div>';
    }

    $output .= '</div>';
    $output .= '<div class="uk-light">';
    $output .= '<a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>';
    $output .= '<a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slideshow-item="next"></a>';
    $output .= '</div>';
    $output .= '</div>';

    return $output;
}






//  Test Content Ausgabe
function outputPageContentTitleBody($page)
{
    $html = "<h2>" . $page->title . "</h2>";
    $html .= "<h4>" . $page->subheadline . "</h4>";
    $html .= "<div>" . $page->body . "</div>";

    return $html;
}
