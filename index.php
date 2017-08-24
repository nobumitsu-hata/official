<?php
    // 環境変数関連
    define('ROOT', __DIR__);
    define('URL', 'http://' . $_SERVER["HTTP_HOST"]);
    $tag_arr = array('app', 'app-name', 'app-footer');
    $request = $_SERVER['REQUEST_URI'];
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