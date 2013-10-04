{extends file='what_we_do.tpl'}

{block name=content}
    <div id="leftTopContainer">
        <div id="navContainer">
            <a href="home{$language}" class="home_page">
                <img src="images/spacer.gif" height="51px" width="84px" alt=""/>
            </a>
            <a href="what_we_do{$language}" class="what_we_do"><img src="images/spacer.gif" height="51" width="96"
                                                                    alt="What we do"/></a>
            <img src="images/our_gallery-over.gif" class="selected_page" height="51" width="87" alt=""/>
            <a href="contact{$language}" class="contact_us">
                <img src="images/spacer.gif" height="51px" width="95px" alt=""/>
            </a>
        </div>
    </div>
    <div id="rightTopContainer">
        <img src="images/chaletworks_pic_top_left_a.gif" height="88px" width="349px" class="floatLeft clearLeft"
             alt=""/><img src="images/chaletworks_pic_top_right.gif" height="88px" width="40px" class="floatLeft"
                          alt=""/>
    </div>
    <div id="outerContentContainer" style="height:5170px;">
    <div id="contentContainer">
    <h1 class="single_line">{$title}</h1>
    <table>
    <tr>
        <td><p>{$basement}</p></td>
        <td class="left"><a href="images/basements_before.jpg"
                            onclick="window.open('show.php?imname=basements_before.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/basements_before_small.jpg" height="200"
                        width="266" alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/basements_after.jpg"
                             onclick="window.open('show.php?imname=basements_after.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/basements_after_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td><p>{$shed}</p></td>
        <td class="left"><a href="images/deck_1.jpg"
                            onclick="window.open('show.php?imname=deck_1.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/deck_1_small.jpg" height="200" width="266" alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/deck_2.jpg"
                             onclick="window.open('show.php?imname=deck_2.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/deck_2_small.jpg" height="200" width="266" alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="left"><a href="images/terrace_1.jpg"
                            onclick="window.open('show.php?imname=terrace_1.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/terrace_1_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/terrace_2.jpg"
                             onclick="window.open('show.php?imname=terrace_2.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/terrace_2_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td><p>{$rooms}</p></td>
        <td class="left"><a href="images/dining_room.jpg"
                            onclick="window.open('show.php?imname=dining_room.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/dining_room_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/bar.jpg"
                             onclick="window.open('show.php?imname=bar.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/bar_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td><p>{$kitchens}</p></td>
        <td class="left">
            <a onclick="openImage('kitchen.jpg');">
                <img class="black_border" src="images/kitchen_small.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
        <td class="right">
            <a onclick="openImage('kitchen_2.jpg');">
                <img class="black_border" src="images/kitchen_2.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="left">
            <a onclick="openImage('kitchen_3.jpg');">
                <img class="black_border" src="images/kitchen_3.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
        <td class="right">
            <a onclick="openImage('kitchen_4.jpg');">
                <img class="black_border" src="images/kitchen_4.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
    </tr>
    <tr>
    <td><p>{$heating}</p></td>
        <td class="left"><a href="images/underfloor_heating_1.jpg"
                            onclick="window.open('show.php?imname=underfloor_heating_1.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/underfloor_heating_1_small.jpg" height="200"
                        width="266" alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/underfloor_heating_2.jpg"
                             onclick="window.open('show.php?imname=underfloor_heating_2.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/underfloor_heating_2_small.jpg" height="200"
                        width="266" alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="left">
            <a onclick="openImage('heating_2.jpg');">
                <img class="black_border" src="images/heating_2.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
        <td class="right">
            <a onclick="openImage('heating_3.jpg');">
                <img class="black_border" src="images/heating_3.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
    </tr>
    <tr>
    <td><p>{$doors}</p></td>
        <td class="left"><a href="images/doors.jpg"
                            onclick="window.open('show.php?imname=doors.jpg','chaletworks','height=600,width=450,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/doors_small.jpg" height="355" width="266" alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/windows.jpg"
                             onclick="window.open('show.php?imname=windows.jpg','chaletworks','height=600,width=450,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/windows_small.jpg" height="355" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td><p>{$vents}</p></td>
        <td class="left">
            <a onclick="openImage('ventilation.jpg');">
                <img class="black_border" src="images/ventilation.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>

        <p>&nbsp;</p></td>
        <td class="right">
            <a onclick="openImage('ventilation_2.jpg');">
                <img class="black_border" src="images/ventilation_2.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
    </tr>
    <tr>
        <td><p>{$saunas}</p></td>
        <td class="left">
            <a onclick="openImage('sauna.jpg');">
                <img class="black_border" src="images/sauna.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>

        <p>&nbsp;</p></td>
        <td class="right">
            <a onclick="openImage('appliances.jpg');">
                <img class="black_border" src="images/appliances.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>

    </tr>
    <tr>
        <td><p>{$electricity}</p></td>
        <td class="left">
            <a onclick="openImage('electricity_1.jpg');">
                <img class="black_border" src="images/electricity_1.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
        <td class="right">
            <a onclick="openImage('plumbing_2.jpg');">
                <img class="black_border" src="images/plumbing_2.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
    </tr>
    <tr>
        <td><p>{$painting}</p></td>
        <td class="left">
            <a onclick="openImage('painting.jpg');">
                <img class="black_border" src="images/painting.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
        <td class="left">
            <a onclick="openImage('painting_2.jpg');">
                <img class="black_border" src="images/painting_2.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
    </tr>
    <tr>
        <td><p>{$woodwork}</p></td>
        <td class="left">
            <a onclick="openImage('wood.jpg');">
                <img class="black_border" src="images/wood.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
        <td class="right">
            <a onclick="openImage('wood_2.jpg');">
                <img class="black_border" src="images/wood_2.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
    </tr>
    <tr>
        <td><p>{$gardens}</p></td>
        <td class="left">
            <a onclick="openImage('jacuzzi_2.jpg');">
                <img class="black_border" src="images/jacuzzi_2.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
        <td class="right">
            <a onclick="openImage('jacuzzi_3.jpg');">
                <img class="black_border" src="images/jacuzzi_3.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
    </tr>
    <tr>
        <td><p>&nbsp;</p></td>
        <td class="left"><a href="images/jacuzzi.jpg"
                            onclick="window.open('show.php?imname=jacuzzi.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/jacuzzi_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/gardens.jpg"
                             onclick="window.open('show.php?imname=gardens.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/gardens_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
    <td><p>{$roofs}</p></td>
        <td class="left"><a href="images/roofs_extensions_1.jpg"
                            onclick="window.open('show.php?imname=roofs_extensions_1.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/roofs_extensions_1_small.jpg" height="200"
                        width="266" alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/roofs_extensions_2.jpg"
                             onclick="window.open('show.php?imname=roofs_extensions_2.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/roofs_extensions_2_small.jpg" height="200"
                        width="266" alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="left"><a href="images/roofs_extensions_3.jpg"
                            onclick="window.open('show.php?imname=roofs_extensions_3.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/roofs_extensions_3_small.jpg" height="200"
                        width="266" alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/new_build.jpg"
                             onclick="window.open('show.php?imname=new_build.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/new_build_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td><p>{$stairwells}</p></td>
        <td class="left"><a href="images/stairs_1.jpg"
                            onclick="window.open('show.php?imname=stairs_1.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/stairs_1_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/stairs_2.jpg"
                             onclick="window.open('show.php?imname=stairs_2.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/stairs_2_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td><p>{$balconies}</p></td>
        <td class="left"><a href="images/balcony_1.jpg"
                            onclick="window.open('show.php?imname=balcony_1.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/balcony_1_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right"><a href="images/balcony_2.jpg"
                             onclick="window.open('show.php?imname=balcony_2.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/balcony_2_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="left"><a href="images/balcony_3.jpg"
                            onclick="window.open('show.php?imname=balcony_3.jpg','chaletworks','height=600,width=800,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0'); return false;"><img
                        class="black_border" src="images/balcony_3_small.jpg" height="200" width="266"
                        alt=""/></a>

            <p>&nbsp;</p></td>
        <td class="right">
            <a onclick="openImage('balcony_4.jpg');">
                <img class="black_border" src="images/balcony_4.jpg" height="200" width="266" alt=""/>
            </a>

            <p>&nbsp;</p>
        </td>
    </tr>
    </table>
    </div>
    </div>
{/block}