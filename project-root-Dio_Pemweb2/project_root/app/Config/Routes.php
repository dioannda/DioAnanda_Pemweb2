<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/about', 'Page::about');
$routes->get('contact', 'Page::contact');
$routes->get('/faqs', 'Page::faqs');
$routes->setAutoRoute(true);



