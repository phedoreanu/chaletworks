<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <title>Chalet Works</title>
    <link href="styles/index.css" rel="stylesheet" type="text/css"/>
    {block name=head}
        <link href="styles/2col.css" rel="stylesheet" type="text/css"/>
    {/block}
    <script src="js/index.js" type="text/javascript"></script>
</head>
<body onload="MM_preloadImages('images/home_page-over.gif','images/what_we_do-over.gif','images/our_gallery-over.gif','images/contact_us-over.gif')">
<div id="outerContainer">
    <div id="header">
        <a href="index.php">
            <img src="images/header_1.gif" height="99" width="619" class="floatLeft clearLeft"
                 alt="Chalet Works"/>
        </a>
        <img usemap="#select_language" src="images/header_2.gif" height="99" width="174"
             class="floatLeft noBorder"
             alt="Choose Language"/>
        <img src="images/top_bar.gif" height="13" width="793" class="floatLeft clearBoth" alt=""/>
    </div>
    <div id="bodyContainer">
        {block name=content}
            <div id="leftContent">
                <div id="navContainer">
                    <img src="images/home_page-over.gif" class="selected_page" height="51" width="84" alt=""/>
                    <a href="what_we_do{$language}.php" class="what_we_do"><img src="images/spacer.gif" height="51"
                                                                                width="96"
                                                                                alt=""/></a>
                    <a href="gallery{$language}.php" class="our_gallery"><img src="images/spacer.gif" height="51"
                                                                              width="87"
                                                                              alt=""/></a>
                    <a href="contact{$language}.php" class="contact_us"><img src="images/spacer.gif" height="51"
                                                                             width="95"
                                                                             alt=""/></a>
                </div>
                <div id="leftContentContainer">
                    <h1 class="double_line">{$welcome}<br/>CHALETWORKS</h1>

                    <p style="line-height: 20px;">{$p1}</p>

                    <p style="line-height: 20px;">{$p2}</p>
                </div>
            </div>
            <div id="rightContent">
                <img src="images/chaletworks_pic_top_left.gif" height="88" width="349" class="floatLeft clearLeft"
                     alt="Picture of a chalet 1"/><img src="images/chaletworks_pic_top_right.gif" height="88" width="40"
                                                       class="floatLeft" alt="Picture of a chalet 2"/>
                <img src="images/chaletworks_pic_bottom.gif" height="172" width="349" class="floatLeft clearLeft"
                     alt="Picture of a chalet 3"/>

                <div id="container">
                    <img src="images/chaletworks_address.png" height="142" width="349" class="floatLeft clearLeft"
                         alt="Chalet Works Address"/>

                    <p id="text" style="text-align: right; width: 349px;">
                        <strong>CHALETWORKS</strong><br/>
                        1195 Avenue de Saint-Martin<br/>
                        74190 PASSY<br/>
                        {$call_us} : +33 6 88 14 27 83
                    </p>
                </div>
            </div>
        {/block}
    </div>
    <div id="footer"><img src="images/bottom_bar.gif" height="19" width="793" alt=""/></div>
</div>
<map name="select_language">
    <area shape="rect" alt="" coords="116,29,142,47" href="{$page}.php">
    <area shape="rect" alt="" coords="116,51,142,69" href="{$page}_fr.php">
    <area shape="rect" alt="" coords="116,73,142,91" href="{$page}_it.php">
</map>
</body>
</html>