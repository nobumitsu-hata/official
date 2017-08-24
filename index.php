<?php
    // 環境変数関連
    define('ROOT', __DIR__);
    define('URL', 'http://' . $_SERVER["HTTP_HOST"]);
    $tag_arr = array('app', 'app-name', 'app-footer');
    $request = $_SERVER['REQUEST_URI'];
    // OGP設定
    $meta['title']                  = 'nobumitsu hata';
    $meta['description']            = 'プログラマー秦頌光のオフィシャルサイト';
    $meta['keywords']               = 'nobumitsu,hata,nobumitsu hata,秦頌光,秦 頌光,秦,頌光';
    $meta['author']                 = '秦 頌光';
    $meta['ogp']['title']           = 'nobumitsu hata';
    $meta['ogp']['type']            = 'website';
    $meta['ogp']['description']     = 'プログラマー秦頌光のオフィシャルサイト';
    $meta['ogp']['url']             = URL;
    $meta['ogp']['image']           = 'http://nobumitsu-hata.com/img/ogp.png';
    $meta['ogp']['site_name']       = 'nobumitsu hata';
    $meta['ogp']['email']           = 'first1freedom@gmail.com';
    $meta['twitter']['card']        = 'summary_large_image';
    $meta['twitter']['site']        = '@ww_uktki';
    $meta['twitter']['creator']     = '@ww_uktki';
    $meta['twitter']['title']       = 'nobumitsu hata';
    $meta['twitter']['description'] = 'プログラマー秦頌光のオフィシャルサイト';
    $meta['twitter']['image']       = 'http://nobumitsu-hata.com/img/ogp.png';
?>
<!DOCTYPE html>
<html>
<head>
<?php
    require_once(ROOT . '/head.php');
?>
</head>
<body>
    <app></app>
    <?php foreach($tag_arr as $key => $value) { ?>
        <script src="<?php echo URL . '/tag/' . $value . '.tag?20170824'; ?>" type="riot/tag"></script>
    <?php } ?>
    <script>
        riot.mount('*')
    </script>
</body>
</html>