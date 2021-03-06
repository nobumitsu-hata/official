<?php
    # head.php
?>
    <meta charset="UTF-8">
    <title><?php echo $meta['title']; ?></title>
    <meta name="description" content="<?php echo $meta['description']; ?>">
    <meta name="keywords" content="<?php echo $meta['keywords']; ?>">
    <meta name="author" content="<?php echo $meta['author']; ?>">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,shrink-to-fit=no">
    <meta property="og:title" content="<?php echo $meta['ogp']['title']; ?>">
    <meta property="og:type" content="<?php echo $meta['ogp']['type']; ?>">
    <meta property="og:description" content="<?php echo $meta['ogp']['description']; ?>">
    <meta property="og:url" content="<?php echo $meta['ogp']['url']; ?>">
    <meta property="og:image" content="<?php echo $meta['ogp']['image']; ?>">
    <meta property="og:site_name" content="<?php echo $meta['ogp']['site_name']; ?>">
    <meta property="og:email" content="<?php echo $meta['ogp']['email']; ?>">
    <meta name="twitter:card" content="<?php echo $meta['twitter']['card']; ?>">
    <meta name="twitter:site" content="<?php echo $meta['twitter']['site']; ?>">
    <meta name="twitter:creator" content="<?php echo $meta['twitter']['creator']; ?>">
    <meta name="twitter:title" content="<?php echo $meta['twitter']['title']; ?>">
    <meta name="twitter:description" content="<?php echo $meta['twitter']['description']; ?>">
    <meta name="twitter:image" content="<?php echo $meta['twitter']['image']; ?>">
    <link rel="stylesheet" href="<?php echo URL . '/css/style.css'; ?>">
    <script src="https://cdn.jsdelivr.net/riot/3.4.4/riot+compiler.min.js"></script>