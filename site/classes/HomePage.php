<?php

namespace ProcessWire;

/**
 * Example custom page class for pages using template “home”
 * 
 * Feel free to delete this file if you do not want it. This is here as a
 * placeholder to ensure the /site/classes/ directory exists.
 * 
 * When this file/class is present, page using template “home” will use this 
 * class “HomePage” rather than class “Page”. You can do the same for any 
 * other templates. For example, template “basic-page” would have a class 
 * named “BasicPagePage” and template “admin” would have “AdminPage”, etc.
 * 
 * Custom page classes must extend class “Page”, or one derived from it. 
 * 
 * @property string $title
 * 
 */

class HomePage
{
    protected $page;

    public function __construct($page)
    {
        $this->page = $page;
    }

    public function outputPageContentHome()
    {
        // Aktualisierte Ausgabe im neuen HTML-Format
        $html = '<section class="uk-section uk-text-center">';
        $html .= '<h1 class="uk-h1 intro-title">' . htmlspecialchars($this->page->subheadline) . '</h1>';
        $html .= '<div class="intro-text">' . htmlspecialchars($this->page->body) . '</div>';
        $html .= '</section>';

        return $html;
    }

    public function renderChildPagesAsCards()
    {
        $childPages = wire('pages')->get(1020)->children('limit=6');
        if (!$childPages->count()) {
            return "<p>Keine Kindseiten gefunden.</p>";
        }

        $output = '<div class="uk-child-width-1-2@m uk-margin-large-bottom" uk-grid>';
        foreach ($childPages as $child) {
            $headline = $child->article_01->headline;
            $body = $child->article_01->textarea;
            $imageUrl = $child->article_01->image_single_1->size(1920, 1080)->url;
            $imageAlt = $child->article_01->image_single_1->description;
            $linkUrl = $child->url;

            $output .= '
                 <div>
                     <div class="uk-card uk-card-default">
                         <div class="uk-card-media-top">
                             <img src="' . $imageUrl . '" alt="' . $imageAlt . '">
                         </div>
                         <div class="uk-card-body">
                             <h3 class="uk-card-title">' . $headline . '</h3>
                             <p>' . $body . '</p>
                             <a href="' . $linkUrl . '" class="uk-button uk-button-text">Mehr lesen</a>
                         </div>
                     </div>
                 </div>';
        }
        $output .= '</div>';

        return $output;
    }
}
