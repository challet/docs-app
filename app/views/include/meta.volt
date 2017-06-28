{%- set url = config.get('app').get('url', 'https://docs.phalconphp.com') -%}
{%- set keywords = config.get('app').get('keywords', 'php, phalcon, phalcon php, php framework, faster php framework') -%}

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name=generator content="Phalcon Framework">
<meta name="application-name" content="{{ name }}">
<meta name="description" content="{{ description }}">
<meta name="keyword" content="{{ keywords }}">
<meta name="publisher" content="Phalcon Framework Team">

<meta http-equiv="x-dns-prefetch-control" content="off">

<meta property="og:url" content="{{ url }}">
<meta property="og:locale" content="{{ language }}">
<meta property="og:type" content="object">
<meta property="og:title" content="{{ name ~ ' - ' ~ description }}">
<meta property="og:description" content="{{ description }}">
<meta property="og:site_name" content="Phalcon Website">
<meta property="og:image" content="{{ url ~ '/images/logo.png' }}">

<meta name="twitter:image:alt" content="{{ name }}">
<meta name="twitter:title" content="{{ name ~ ' - ' ~ description }}">
<meta name="twitter:description" content="{{ description }}">
<meta name="twitter:image" content="{{ url ~ '/images/logo.png' }}">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@phalconphp">
<meta name="twitter:creator" content="@phalconphp">

<link rel="canonical" href="{{ url }}">
<link rel="publisher" href="https://plus.google.com/u/0/+PhalconPHP">
