<?php

namespace ProcessWire;

class CategoryPage
{
    protected $page;

    public function __construct($page)
    {
        $this->page = $page;
    }

    public function outputPageContentcategory()
    {
        $html = '<h2 class="uk-heading">' . $this->page->title . '</h2>';
        $html .= '<div>' . $this->page->body . '</div>';

        return $html;
    }
}
