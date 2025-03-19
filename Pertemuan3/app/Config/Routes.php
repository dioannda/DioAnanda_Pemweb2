<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Home::index');
$routes->get('/About', 'Page::about');
$routes->get('/Contact', 'Page::about');
$routes->get('/Faqs', 'Page::faqs');
