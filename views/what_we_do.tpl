{extends file='home.tpl'}

{block name=head}
    <link href="styles/1col.css" rel="stylesheet" type="text/css"/>
{/block}

{block name=content}
    <div id="leftTopContainer">
        <div id="navContainer">
            <a href="home{$language}.php" class="home_page">
                <img src="images/spacer.gif" height="51px" width="84px" alt=""/>
            </a>
            <img src="images/what_we_do-over.gif" class="selected_page" height="51px" width="96px" alt=""/>
            <a href="gallery{$language}.php" class="our_gallery">
                <img src="images/spacer.gif" height="51px" width="87px" alt=""/>
            </a>
            <a href="contact{$language}.php" class="contact_us">
                <img src="images/spacer.gif" height="51px" width="95px" alt=""/>
            </a>
        </div>
    </div>
    <div id="rightTopContainer">
        <img src="images/chaletworks_pic_top_left_a.gif" height="88px" width="349px" class="floatLeft clearLeft"
             alt=""/><img src="images/chaletworks_pic_top_right.gif" height="88px" width="40px" class="floatLeft"
                          alt=""/>
    </div>
    <div id="outerContentContainer" style="height:650px;"><!---->
        <div id="contentContainer">
            <h1 class="single_line">{$title}</h1>
            <table>
                <tr>
                    <th></th>
                    <th>{$before}</th>
                    <th>{$during}</th>
                    <th>{$after}</th>
                </tr>
                <tr>
                    <td><p>{$plans}</p></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Plans and applications (Before)"/></a></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Plans and applications (During)"/></a></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Plans and applications (After)"/></a></td>
                </tr>
                <tr>
                    <td><p>{$maintenance}</p></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Maintenance and repairs (Before)"/></a></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Maintenance and repairs (During)"/></a></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Maintenance and repairs (After)"/></a></td>
                </tr>
                <tr>
                    <td><p>{$design}</p></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Design and build (Before)"/></a></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Design and build (During)"/></a></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Design and build (After)"/></a></td>
                </tr>
                <tr>
                    <td><p>{$project}</p></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Project and managing (Before)"/></a></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Project and managing (During)"/></a></td>
                    <td><a href="images/spacer.gif"
                           onclick="window.open('images/spacer.gif','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                                    class="black_border" src="images/coming_soon_small.gif" height="120px"
                                    width="150px" alt="Project and managing (After)"/></a></td>
                </tr>
            </table>
        </div>
    </div>
{/block}