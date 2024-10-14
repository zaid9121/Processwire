<?php

namespace ProcessWire;

class BlogDetails
{
    protected $page;

    public function __construct($page)
    {
        $this->page = $page;
    }

    public function outputPageContentClass()
    {
        $html = '<h2 class="uk-heading">' . $this->page->article_01->headline . '</h2>';
        $html .= '<img class="uk-margin-medium-bottom" src="' . $this->page->article_01->image_single_1->url . '" alt="' . $this->page->article_01->image_single_1->description . '" widt="885" >';
        $html .= '<div>' . $this->page->article_01->body . '</div>';


        return $html;
    }
}
