{extends file='index.tpl'}

{block name=content}
    <div id="leftContent">
        <div id="navContainer">
            <a href="home{$language}" class="home_page"><img src="images/spacer.gif" height="51" width="84"
                                                             alt="Home page"/></a>
            <a href="what_we_do{$language}" class="what_we_do"><img src="images/spacer.gif" height="51" width="96"
                                                                    alt="What we do"/></a>
            <a href="gallery{$language}" class="our_gallery"><img src="images/spacer.gif" height="51" width="87"
                                                                  alt=""/></a>
            <img src="images/contact_us-over.gif" class="selected_page" height="51" width="95" alt=""/>
        </div>
        <div id="leftContentContainer">
            <h1 class="single_line">{$title}</h1>

            <h2>CHALETWORKS</h2>

            <p style="line-height: 24px;">
                1195 Avenue de Saint-Martin<br/>
                74190 Passy<br/>
                {$telephone} : + 33 (0) 6 88 14 27 83<br/>
                Fax : + 33 (0) 4 50 58 20 98<br/>
                Email : <a href="mailto:craigdickens@hotmail.com">craigdickens@hotmail.com</a><br/>
                {$VAT} : FR 723987460000023<br/>
                {$SIRET} : 398 974 600 00023<br/>
                {$insurance} : Axa Décennale<br/>
                {*Work radius :*}
            </p>
        </div>
    </div>
    <div id="rightContent">
        <img src="images/chaletworks_pic_top_left_c.gif" height="88" width="349" class="floatLeft clearLeft"
             alt="Picture of a chalet 1"/><img src="images/chaletworks_pic_top_right.gif" height="88" width="40"
                                               class="floatLeft" alt="Picture of a chalet 2"/>
        <img src="images/chaletworks_pic_bottom_c.gif" height="314" width="349" class="floatLeft clearLeft"
             alt="Picture of a chalet 3"/>
    </div>
{/block}