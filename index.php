<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <title>情報収集</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
        div {
            text-align: center;
            padding: 20px;
            font-size: 18px;
        }
    </style>
</head>

<body>

    <!-- Head[Start] -->
    <header>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header"><a class="navbar-brand" href="select.php" >購入したいおうち探し</a></div>
            </div>
        </nav>
    </header>
    <!-- Head[End] -->

    <!-- Main[Start] -->
    <form method="post" action="insert.php">
        <div class="jumbotron">
            <fieldset>
            <legend>おうち探しの問い合わせ《購入物件編》</legend>
                <label>名  前：<input type="text" name="name" placeholder="購入 検討郎"></label><br>
                <label>フリガナ：<input type="text" name="furigana" placeholder="コウニュウ ケントウ"></label><br>
                <label>メールアドレス：<input type="text" name="email" placeholder="realestate@real"></label><br>
                <label>TEL：<input type="text" name="tel" placeholder="000-0000-0000"></label><br>
                <label>希望条件:<textArea name="content" rows="8" cols="40"placeholder="どんな暮らしをしたいかお聞かせください"></textArea></label><br>
                
                <div class="q_box"></div>
                <span>
                <label for="real">ご要望  </label>
                        <input type="radio" name="real"  value="物件見学" required><label for="realestate">物件見学</label>
                        <input type="radio" name="real"  value="資金計画" required><label for="realestate">資金計画</label>
                    </span>
                <input type="submit" value="送信">
            </fieldset>
        </div>
    </form>
    <!-- Main[End] -->


</body>

</html>
