<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Gebo Admin Panel</title>

    <asset:stylesheet src="application.css"/>
    <asset:javascript src="application.js"/>

    <!-- Bootstrap framework -->

    <!-- favicon -->
    <link rel="shortcut icon" href="favicon.ico"/>

    <!--[if lte IE 8]>
            <link rel="stylesheet" href="css/ie.css" />
        <![endif]-->

    <!--[if lt IE 9]>
			<script src="js/ie/html5.js"></script>
			<script src="js/ie/respond.min.js"></script>
			<script src="lib/flot/excanvas.min.js"></script>
        <![endif]-->

</head>

<body class="full_width">
<div class="style_switcher">
    <div class="sepH_c">
        <p>Colors:</p>

        <div class="clearfix">
            <a href="javascript:void(0)" class="style_item jQclr blue_theme style_active" title="blue">blue</a>
            <a href="javascript:void(0)" class="style_item jQclr dark_theme" title="dark">dark</a>
            <a href="javascript:void(0)" class="style_item jQclr green_theme" title="green">green</a>
            <a href="javascript:void(0)" class="style_item jQclr brown_theme" title="brown">brown</a>
            <a href="javascript:void(0)" class="style_item jQclr eastern_blue_theme"
               title="eastern_blue">eastern blue</a>
            <a href="javascript:void(0)" class="style_item jQclr tamarillo_theme" title="tamarillo">tamarillo</a>
        </div>
    </div>

    <div class="sepH_c">
        <p>Backgrounds:</p>

        <div class="clearfix">
            <span class="style_item jQptrn style_active ptrn_def" title=""></span>
            <span class="ssw_ptrn_a style_item jQptrn" title="ptrn_a"></span>
            <span class="ssw_ptrn_b style_item jQptrn" title="ptrn_b"></span>
            <span class="ssw_ptrn_c style_item jQptrn" title="ptrn_c"></span>
            <span class="ssw_ptrn_d style_item jQptrn" title="ptrn_d"></span>
            <span class="ssw_ptrn_e style_item jQptrn" title="ptrn_e"></span>
        </div>
    </div>

    <div class="sepH_c">
        <p>Layout:</p>

        <div class="clearfix">
            <label class="radio-inline"><input name="ssw_layout" id="ssw_layout_fluid" value="" checked=""
                                               type="radio"> Fluid</label>
            <label class="radio-inline"><input name="ssw_layout" id="ssw_layout_fixed" value="gebo-fixed"
                                               type="radio"> Fixed</label>
        </div>
    </div>

    <div class="sepH_c">
        <p>Sidebar position:</p>

        <div class="clearfix">
            <label class="radio-inline"><input name="ssw_sidebar" id="ssw_sidebar_left" value="" checked=""
                                               type="radio"> Left</label>
            <label class="radio-inline"><input name="ssw_sidebar" id="ssw_sidebar_right" value="sidebar_right"
                                               type="radio"> Right</label>
        </div>
    </div>

    <div class="sepH_c">
        <p>Show top menu on:</p>

        <div class="clearfix">
            <label class="radio-inline"><input name="ssw_menu" id="ssw_menu_click" value="" checked=""
                                               type="radio"> Click</label>
            <label class="radio-inline"><input name="ssw_menu" id="ssw_menu_hover" value="menu_hover"
                                               type="radio"> Hover</label>
        </div>
    </div>

    <div class="gh_button-group">
        <a href="#" id="showCss" class="btn btn-primary btn-sm">Show CSS</a>
        <a href="#" id="resetDefault" class="btn btn-default btn-sm">Reset</a>
    </div>

    <div class="hide">
        <ul id="ssw_styles">
            <li class="small ssw_mbColor sepH_a" style="display:none">body {<span class="ssw_mColor sepH_a"
                                                                                  style="display:none">color: #<span></span>;
            </span> <span class="ssw_bColor" style="display:none">background-color: #<span></span></span>}</li>
            <li class="small ssw_lColor sepH_a" style="display:none">a { color: #<span></span> }</li>
        </ul>
    </div>
</div>

<div id="maincontainer" class="clearfix">
<header>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="navbar-inner">
        <div class="container">
            <a class="brand pull-left" href="dashboard.gsp">Gebo Admin <span class="sml_t">3</span></a>
            <ul class="nav navbar-nav" id="mobile-nav">
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#"><span
                            class="glyphicon glyphicon-list-alt"></span> Forms <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="form_elements.gsp">Form elements</a></li>
                        <li><a href="form_extended.gsp">Extended form elements</a></li>
                        <li><a href="form_validation.gsp">Form Validation</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#"><span
                            class="glyphicon glyphicon-th"></span> Components <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="alerts_btns.gsp">Alerts &amp; Buttons</a></li>
                        <li><a href="icons.gsp">Icons</a></li>
                        <li><a href="notifications.gsp">Notifications</a></li>
                        <li><a href="tables.gsp">Tables</a></li>
                        <li><a href="tables_more.gsp">Tables (more examples)</a></li>
                        <li><a href="tabs_accordion.gsp">Tabs &amp; Accordion</a></li>
                        <li><a href="tooltips.gsp">Tooltips, Popovers</a></li>
                        <li><a href="typography.gsp">Typography</a></li>
                        <li><a href="widgets.gsp">Widget boxes</a></li>
                        <li class="dropdown">
                            <a href="#">Sub menu <b class="caret-right"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Sub menu 1.1</a></li>
                                <li><a href="#">Sub menu 1.2</a></li>
                                <li><a href="#">Sub menu 1.3</a></li>
                                <li>
                                    <a href="#">Sub menu 1.4 <b class="caret-right"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Sub menu 1.4.1</a></li>
                                        <li><a href="#">Sub menu 1.4.2</a></li>
                                        <li><a href="#">Sub menu 1.4.3</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#"><span
                            class="glyphicon glyphicon-wrench"></span> Plugins <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="charts.gsp">Charts</a></li>
                        <li><a href="calendar.gsp">Calendar</a></li>
                        <li><a href="datatable.gsp">Datatable</a></li>
                        <li><a href="dynamic_tree.gsp">Dynamic tree</a></li>
                        <li><a href="editable_elements.gsp">Editable elements</a></li>
                        <li><a href="file_manager.gsp">File Manager</a></li>
                        <li><a href="floating_header.gsp">Floating List Header</a></li>
                        <li><a href="google_maps.gsp">Google Maps</a></li>
                        <li><a href="gallery.gsp">Gallery Grid</a></li>
                        <li><a href="wizard.gsp">Wizard</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#"><span
                            class="glyphicon glyphicon-file"></span> Pages <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="blank.gsp">Blank</a></li>
                        <li><a href="blog_page.gsp">Blog Page</a></li>
                        <li><a href="chat.gsp">Chat</a></li>
                        <li><a href="error_404.html">Error 404</a></li>
                        <li><a href="invoice.gsp">Invoice</a></li>
                        <li><a href="mailbox.gsp">Mailbox</a></li>
                        <li><a href="search_page.gsp">Search page</a></li>
                        <li><a href="user_profile.gsp">User profile</a></li>
                        <li><a href="user_static.gsp">User profile (static)</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav user_menu pull-right">
                <li class="hidden-phone hidden-tablet">
                    <div class="nb_boxes clearfix">
                        <a data-toggle="modal" data-backdrop="static" href="#myMail" class="label ttip_b"
                           title="New messages">25 <i class="splashy-mail_light"></i></a>
                        <a data-toggle="modal" data-backdrop="static" href="#myTasks" class="label ttip_b"
                           title="New tasks">10 <i class="splashy-calendar_week"></i></a>
                    </div>
                </li>
                <li class="divider-vertical hidden-sm hidden-xs"></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle nav_condensed" data-toggle="dropdown"><i class="flag-gb"></i> <b
                            class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="javascript:void(0)"><i class="flag-de"></i> Deutsch</a></li>
                        <li><a href="javascript:void(0)"><i class="flag-fr"></i> Français</a></li>
                        <li><a href="javascript:void(0)"><i class="flag-es"></i> Español</a></li>
                        <li><a href="javascript:void(0)"><i class="flag-ru"></i> Pусский</a></li>
                    </ul>
                </li>
                <li class="divider-vertical hidden-sm hidden-xs"></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><asset:image src="img/user_avatar.png" alt=""
                                                                                    class="user_avatar"/>Johny Smith <b
                            class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href=".html">My Profile</a></li>
                        <li><a href="javascrip:void(0)">Another action</a></li>
                        <li class="divider"></li>
                        <li><a href="login.gsp">Log Out</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="modal fade" id="myMail">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>

                <h3 class="modal-title">New Messages</h3>
            </div>

            <div class="modal-body">
                <div class="alert alert-info">In this table jquery plugin turns a table row into a clickable link.</div>
                <table class="table table-condensed table-striped" data-provides="rowlink">
                    <thead>
                    <tr>
                        <th>Sender</th>
                        <th>Subject</th>
                        <th>Date</th>
                        <th>Size</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>Declan Pamphlett</td>
                        <td><a href="javascript:void(0)">Lorem ipsum dolor sit amet</a></td>
                        <td>23/05/2012</td>
                        <td>25KB</td>
                    </tr>
                    <tr>
                        <td>Erin Church</td>
                        <td><a href="javascript:void(0)">Lorem ipsum dolor sit amet</a></td>
                        <td>24/05/2012</td>
                        <td>15KB</td>
                    </tr>
                    <tr>
                        <td>Koby Auld</td>
                        <td><a href="javascript:void(0)">Lorem ipsum dolor sit amet</a></td>
                        <td>25/05/2012</td>
                        <td>28KB</td>
                    </tr>
                    <tr>
                        <td>Anthony Pound</td>
                        <td><a href="javascript:void(0)">Lorem ipsum dolor sit amet</a></td>
                        <td>25/05/2012</td>
                        <td>33KB</td>
                    </tr>
                    </tbody>
                </table>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-default">Go to mailbox</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="myTasks">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>

                <h3 class="modal-title">New Tasks</h3>
            </div>

            <div class="modal-body">
                <div class="alert alert-info">In this table jquery plugin turns a table row into a clickable link.</div>
                <table class="table table-condensed table-striped" data-provides="rowlink">
                    <thead>
                    <tr>
                        <th>id</th>
                        <th>Summary</th>
                        <th>Updated</th>
                        <th>Priority</th>
                        <th>Status</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>P-23</td>
                        <td><a href="javascript:void(0)">Admin should not break if URL…</a></td>
                        <td>23/05/2012</td>
                        <td><span class="label label-danger">High</span></td>
                        <td>Open</td>
                    </tr>
                    <tr>
                        <td>P-18</td>
                        <td><a href="javascript:void(0)">Displaying submenus in custom…</a></td>
                        <td>22/05/2012</td>
                        <td><span class="label label-warning">Medium</span></td>
                        <td>Reopen</td>
                    </tr>
                    <tr>
                        <td>P-25</td>
                        <td><a href="javascript:void(0)">Featured image on post types…</a></td>
                        <td>22/05/2012</td>
                        <td><span class="label label-success">Low</span></td>
                        <td>Updated</td>
                    </tr>
                    <tr>
                        <td>P-10</td>
                        <td><a href="javascript:void(0)">Multiple feed fixes and…</a></td>
                        <td>17/05/2012</td>
                        <td><span class="label label-warning">Medium</span></td>
                        <td>Open</td>
                    </tr>
                    </tbody>
                </table>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-default">Go to task manager</button>
            </div>
        </div>
    </div>
</div>

</header>


<div id="contentwrapper">
<div class="main_content">

<div class="row">
    <div class="col-sm-12 tac">
        <ul class="ov_boxes">
            <li>
                <div class="p_bar_up p_canvas"><span>2,4,9,7,12,8,16</span></div>

                <div class="ov_text">
                    <strong>$3 458,00</strong>
                    Weekly Sale
                </div>
            </li>
            <li>
                <div class="p_bar_down p_canvas"><span>20,15,18,14,10,13,9,7</span></div>

                <div class="ov_text">
                    <strong>$43 567,43</strong>
                    Monthly Sale
                </div>
            </li>
            <li>
                <div class="p_line_up p_canvas"><span>3,5,9,7,12,8,16</span></div>

                <div class="ov_text">
                    <strong>2304</strong>
                    Unique visitors (last 24h)
                </div>
            </li>
            <li>
                <div class="p_line_down p_canvas"><span>20,16,14,18,15,14,14,13,12,10,10,8</span></div>

                <div class="ov_text">
                    <strong>30240</strong>
                    Unique visitors (last week)
                </div>
            </li>
        </ul>
    </div>
</div>

<div class="row">
    <div class="col-sm-12">
        <ul class="dshb_icoNav clearfix">
            <li><a href="javascript:void(0)" style="background-image: url(${assetPath(src : "img/gCons/multi-agents.png")})"><span
                    class="label label-info">+10</span> Users</a></li>
            <li><a href="javascript:void(0)" style="background-image: url(${assetPath(src : "img/gCons/world.png")})">Map</a></li>
            <li><a href="javascript:void(0)" style="background-image: url(${assetPath(src : "img/gCons/configuration.png")})">Settings</a>
            </li>
            <li><a href="javascript:void(0)" style="background-image: url(${assetPath(src : "img/gCons/lab.png")})">Lab</a>
            </li><li><a href="javascript:void(0)" style="background-image: url(${assetPath(src : "img/gCons/van.png")})"><span
                class="label label-success">$2851</span> Delivery</a></li>
            <li><a href="javascript:void(0)" style="background-image: url(${assetPath(src : "img/gCons/pie-chart.png")})">Charts</a></li>
            <li><a href="javascript:void(0)" style="background-image: url(${assetPath(src : "img/gCons/edit.png")})">Add New Article</a></li>
            <li><a href="javascript:void(0)" style="background-image: url(${assetPath(src : "img/gCons/add-item.png")})">Add New Page</a></li>
            <li><a href="javascript:void(0)" style="background-image: url(${assetPath(src : "img/gCons/chat-.png")})"><span
                    class="label label-danger">26</span> Comments</a></li>
        </ul>
    </div>
</div>

<div class="row">
    <div class="col-sm-5">
        <h3 class="heading">Visitors by Country <small>last week</small></h3>

        <div id="fl_2" style="height:200px;width:80%;margin:50px auto 0"></div>
    </div>

    <div class="col-sm-7">
        <div class="heading clearfix">
            <h3 class="pull-left">Another Chart</h3>
            <span class="pull-right label label-info ttip_t" title="Here is a sample info tooltip">Info</span>
        </div>

        <div id="fl_1" style="height:270px;width:100%;margin:15px auto 0"></div>
    </div>
</div>

<div class="row">
    <div class="col-sm-6 col-lg-6">
        <div class="heading clearfix">
            <h3 class="pull-left">Latest Orders</h3>
            <span class="pull-right label label-danger">5 Orders</span>
        </div>
        <table class="table table-striped table-bordered mediaTable">
            <thead>
            <tr>
                <th class="optional">id</th>
                <th class="essential persist">Customer</th>
                <th class="optional">Status</th>
                <th class="optional">Date Added</th>
                <th class="essential">Total</th>
                <th class="essential">Action</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>134</td>
                <td>Summer Throssell</td>
                <td>Pending</td>
                <td>24/04/2012</td>
                <td>$120.23</td>
                <td>
                    <a href="#" title="Edit"><i class="splashy-document_letter_edit"></i></a>
                    <a href="#" title="Accept"><i class="splashy-document_letter_okay"></i></a>
                    <a href="#" title="Remove"><i class="splashy-document_letter_remove"></i></a>
                </td>
            </tr>
            <tr>
                <td>133</td>
                <td>Declan Pamphlett</td>
                <td>Pending</td>
                <td>23/04/2012</td>
                <td>$320.00</td>
                <td>
                    <a href="#" title="Edit"><i class="splashy-document_letter_edit"></i></a>
                    <a href="#" title="Accept"><i class="splashy-document_letter_okay"></i></a>
                    <a href="#" title="Remove"><i class="splashy-document_letter_remove"></i></a>
                </td>
            </tr>
            <tr>
                <td>132</td>
                <td>Erin Church</td>
                <td>Pending</td>
                <td>23/04/2012</td>
                <td>$44.00</td>
                <td>
                    <a href="#" title="Edit"><i class="splashy-document_letter_edit"></i></a>
                    <a href="#" title="Accept"><i class="splashy-document_letter_okay"></i></a>
                    <a href="#" title="Remove"><i class="splashy-document_letter_remove"></i></a>
                </td>
            </tr>
            <tr>
                <td>131</td>
                <td>Koby Auld</td>
                <td>Pending</td>
                <td>22/04/2012</td>
                <td>$180.20</td>
                <td>
                    <a href="#" title="Edit"><i class="splashy-document_letter_edit"></i></a>
                    <a href="#" title="Accept"><i class="splashy-document_letter_okay"></i></a>
                    <a href="#" title="Remove"><i class="splashy-document_letter_remove"></i></a>
                </td>
            </tr>
            <tr>
                <td>130</td>
                <td>Anthony Pound</td>
                <td>Pending</td>
                <td>20/04/2012</td>
                <td>$610.42</td>
                <td>
                    <a href="#" title="Edit"><i class="splashy-document_letter_edit"></i></a>
                    <a href="#" title="Accept"><i class="splashy-document_letter_okay"></i></a>
                    <a href="#" title="Remove"><i class="splashy-document_letter_remove"></i></a>
                </td>
            </tr>
            </tbody>
        </table>
    </div>

    <div class="col-sm-6 col-lg-6">
        <div class="heading clearfix">
            <h3 class="pull-left">Latest Images <small>(gallery grid)</small></h3>
            <span class="pull-right label label-success">10</span>
        </div>

        <div id="small_grid" class="wmk_grid">
            <ul>
                <li class="thumbnail">
                    <a href="gallery/Image04.jpg" title="Image_4 title long title long title long">
                        <asset:image src="gallery/Image04_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>163KB<br>17/06/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image05.jpg" title="Image_5 title long title long title long">
                        <asset:image src="gallery/Image05_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>136KB<br>12/06/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image06.jpg" title="Image_6 title long title long title long">
                        <asset:image src="gallery/Image06_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>372KB<br>17/05/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image07.jpg" title="Image_7 title long title long title long">
                        <asset:image src="gallery/Image07_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>209KB<br>20/06/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image08.jpg" title="Image_8 title long title long title long">
                        <asset:image src="gallery/Image08_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>263KB<br>20/06/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image09.jpg" title="Image_9 title long title long title long">
                        <asset:image src="gallery/Image09_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>287KB<br>22/05/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image10.jpg" title="Image_10 title long title long title long">
                        <asset:image src="gallery/Image10_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>176KB<br>15/06/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image11.jpg" title="Image_11 title long title long title long">
                        <asset:image src="gallery/Image11_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>167KB<br>10/06/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image12.jpg" title="Image_12 title long title long title long">
                        <asset:image src="gallery/Image12_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>358KB<br>15/05/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image13.jpg" title="Image_13 title long title long title long">
                        <asset:image src="gallery/Image13_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>121KB<br>14/05/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image14.jpg" title="Image_14 title long title long title long">
                        <asset:image src="gallery/Image14_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>327KB<br>18/06/2012</span>
                    </p>
                </li>
                <li class="thumbnail">
                    <a href="gallery/Image15.jpg" title="Image_15 title long title long title long">
                        <asset:image src="gallery/Image15_tn.jpg" alt=""/>
                    </a>

                    <p>
                        <span>271KB<br>20/06/2012</span>
                    </p>
                </li>

            </ul>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-sm-8 col-lg-8">
        <h3 class="heading">Calendar</h3>

        <div id="calendar"></div>
    </div>

    <div class="col-sm-4 col-lg-4" id="user-list">
        <h3 class="heading">Users <small>last 24 hours</small></h3>

        <div class="row">
            <div class="col-lg-12">
                <div class="input-group input-group-sm sepH_b">
                    <span class="input-group-addon">
                        <i class="glyphicon glyphicon-user"></i>
                    </span>
                    <input class="user-list-search search form-control input-sm" placeholder="Search user" type="text">
                </div>
                <ul class="nav nav-pills line_sep">
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Sort by <b class="caret"></b></a>
                        <ul class="dropdown-menu sort-by">
                            <li><a href="javascript:void(0)" class="sort" data-sort="sl_name">by name</a></li>
                            <li><a href="javascript:void(0)" class="sort" data-sort="sl_status">by status</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Show <b class="caret"></b></a>
                        <ul class="dropdown-menu filter">
                            <li class="active"><a href="javascript:void(0)" id="filter-none">All</a></li>
                            <li><a href="javascript:void(0)" id="filter-online">Online</a></li>
                            <li><a href="javascript:void(0)" id="filter-offline">Offline</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <ul class="list user_list">
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">John Doe</a><br>
                <small class="s_color sl_email">johnd@example1.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Kate Miller</a><br>
                <small class="s_color sl_email">kmiller@example1.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">James Vandenberg</a><br>
                <small class="s_color sl_email">jamesv@example2.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Donna Doerr</a><br>
                <small class="s_color sl_email">donnad@example3.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Perry Weitzel</a><br>
                <small class="s_color sl_email">perryw@example2.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Charles Bledsoe</a><br>
                <small class="s_color sl_email">charlesb@example3.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Wendy Proto</a><br>
                <small class="s_color sl_email">wnedyp@example1.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Nancy Ibrahim</a><br>
                <small class="s_color sl_email">nancyi@example2.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Eric Cantrell</a><br>
                <small class="s_color sl_email">ericc@example4.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Andre Hill</a><br>
                <small class="s_color sl_email">andreh@example2.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Laura Taggart</a><br>
                <small class="s_color sl_email">laurat@example3.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Doug Singer</a><br>
                <small class="s_color sl_email">dougs@example2.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Douglas Arnott</a><br>
                <small class="s_color sl_email">douglasa@example1.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Lauren Henley</a><br>
                <small class="s_color sl_email">laurenh@example3.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">William Jardine</a><br>
                <small class="s_color sl_email">williamj@example4.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Yves Ouellet</a><br>
                <small class="s_color sl_email">yveso@example2.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">John Doe</a><br>
                <small class="s_color sl_email">johnd@example1.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Kate Miller</a><br>
                <small class="s_color sl_email">kmiller@example1.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">James Vandenberg</a><br>
                <small class="s_color sl_email">jamesv@example2.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Donna Doerr</a><br>
                <small class="s_color sl_email">donnad@example3.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Perry Weitzel</a><br>
                <small class="s_color sl_email">perryw@example2.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Charles Bledsoe</a><br>
                <small class="s_color sl_email">charlesb@example3.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Wendy Proto</a><br>
                <small class="s_color sl_email">wnedyp@example1.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Nancy Ibrahim</a><br>
                <small class="s_color sl_email">nancyi@example2.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Eric Cantrell</a><br>
                <small class="s_color sl_email">ericc@example4.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Andre Hill</a><br>
                <small class="s_color sl_email">andreh@example2.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Laura Taggart</a><br>
                <small class="s_color sl_email">laurat@example3.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Doug Singer</a><br>
                <small class="s_color sl_email">dougs@example2.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Douglas Arnott</a><br>
                <small class="s_color sl_email">douglasa@example1.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">Lauren Henley</a><br>
                <small class="s_color sl_email">laurenh@example3.com</small>
            </li>
            <li>
                <span class="label label-danger pull-right sl_status">offline</span>
                <a href="#" class="sl_name">William Jardine</a><br>
                <small class="s_color sl_email">williamj@example4.com</small>
            </li>
            <li>
                <span class="label label-success pull-right sl_status">online</span>
                <a href="#" class="sl_name">Yves Ouellet</a><br>
                <small class="s_color sl_email">yveso@example2.com</small>
            </li>
        </ul>
        <ul class="pagination paging bottomPaging"></ul>
    </div>
</div></div>
</div>
<a href="javascript:void(0)" class="sidebar_switch on_switch ttip_r" title="Hide Sidebar">Sidebar switch</a>

<div class="sidebar">

    <div class="sidebar_inner_scroll">
        <div class="sidebar_inner">
            <form action="search_page.gsp" class="input-group input-group-sm" method="post">
                <input autocomplete="off" name="query" class="search_query form-control input-sm" size="16"
                       placeholder="Search..." type="text">
                <span class="input-group-btn"><button type="submit" class="btn btn-default"><i
                        class="glyphicon glyphicon-search"></i></button></span>
            </form>

            <div id="side_accordion" class="panel-group">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a href="#collapseOne" data-parent="#side_accordion" data-toggle="collapse"
                           class="accordion-toggle">
                            <i class="glyphicon glyphicon-folder-close"></i> Content
                        </a>
                    </div>

                    <div class="accordion-body collapse" id="collapseOne">
                        <div class="panel-body">
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="javascript:void(0)">Articles</a></li>
                                <li><a href="javascript:void(0)">News</a></li>
                                <li><a href="javascript:void(0)">Newsletters</a></li>
                                <li><a href="javascript:void(0)">Comments</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a href="#collapseTwo" data-parent="#side_accordion" data-toggle="collapse"
                           class="accordion-toggle">
                            <i class="glyphicon glyphicon-th"></i> Modules
                        </a>
                    </div>

                    <div class="accordion-body collapse" id="collapseTwo">
                        <div class="panel-body">
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="javascript:void(0)">Content blocks</a></li>
                                <li><a href="javascript:void(0)">Tags</a></li>
                                <li><a href="javascript:void(0)">Blog</a></li>
                                <li><a href="javascript:void(0)">FAQ</a></li>
                                <li><a href="javascript:void(0)">Formbuilder</a></li>
                                <li><a href="javascript:void(0)">Location</a></li>
                                <li><a href="javascript:void(0)">Profiles</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a href="#collapseThree" data-parent="#side_accordion" data-toggle="collapse"
                           class="accordion-toggle">
                            <i class="glyphicon glyphicon-user"></i> Account manager
                        </a>
                    </div>

                    <div class="accordion-body collapse" id="collapseThree">
                        <div class="panel-body">
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="javascript:void(0)">Members</a></li>
                                <li><a href="javascript:void(0)">Members groups</a></li>
                                <li><a href="javascript:void(0)">Users</a></li>
                                <li><a href="javascript:void(0)">Users groups</a></li>
                            </ul>

                        </div>
                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a href="#collapseFour" data-parent="#side_accordion" data-toggle="collapse"
                           class="accordion-toggle">
                            <i class="glyphicon glyphicon-cog"></i> Configuration
                        </a>
                    </div>

                    <div class="accordion-body collapse in" id="collapseFour">
                        <div class="panel-body">
                            <ul class="nav nav-pills nav-stacked">
                                <li class="nav-header">People</li>
                                <li class="active"><a href="javascript:void(0)">Account Settings</a></li>
                                <li><a href="javascript:void(0)">IP Adress Blocking</a></li>
                                <li class="nav-header">System</li>
                                <li><a href="javascript:void(0)">Site information</a></li>
                                <li><a href="javascript:void(0)">Actions</a></li>
                                <li><a href="javascript:void(0)">Cron</a></li>
                                <li class="divider"></li>
                                <li><a href="javascript:void(0)">Help</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a href="#collapseLong" data-parent="#side_accordion" data-toggle="collapse"
                           class="accordion-toggle">
                            <i class="glyphicon glyphicon-leaf"></i> Long content (scrollbar)
                        </a>
                    </div>

                    <div class="accordion-body collapse" id="collapseLong">
                        <div class="panel-body">
                            Some text to show sidebar scroll bar<br>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus rhoncus, orci ac fermentum imperdiet, purus sapien pharetra diam, at varius nibh tellus tristique sem. Nulla congue odio ut augue volutpat congue. Nullam id nisl ut augue posuere ullamcorper vitae eget nunc. Quisque justo turpis, tristique non fermentum ac, feugiat quis lorem. Ut pellentesque, turpis quis auctor laoreet, nibh erat volutpat est, id mattis mi elit non massa. Suspendisse diam dui, fringilla id pretium non, dapibus eget enim. Duis fermentum quam a leo luctus tincidunt euismod sit amet arcu. Duis bibendum ultricies libero sed feugiat. Duis ut sapien risus. Morbi non nulla sit amet eros fringilla blandit id vel augue. Nam placerat ligula lacinia tellus molestie molestie vestibulum leo tincidunt.
                            Duis auctor varius risus vitae commodo. Fusce nec odio massa, ut dapibus justo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur dapibus, mauris sit amet feugiat tempor, nulla diam gravida magna, in facilisis sapien tellus non ligula. Mauris sapien turpis, sodales ac lacinia sit amet, porttitor in lacus. Pellentesque tincidunt malesuada magna, in egestas augue sodales vel. Praesent iaculis sapien at ante sodales facilisis.
                        </div>
                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a href="#collapse7" data-parent="#side_accordion" data-toggle="collapse"
                           class="accordion-toggle">
                            <i class="glyphicon glyphicon-th"></i> Calculator
                        </a>
                    </div>

                    <div class="accordion-body collapse" id="collapse7">
                        <div class="panel-body">
                            <form name="Calc" id="calc">
                                <div class="formSep input-group input-group-sm">
                                    <input class="form-control" name="Input" type="text"/>
                                    <span class="input-group-btn">
                                        <button type="button" class="btn btn-default" name="clear" value="c"
                                                onclick="Calc.Input.value = ''">
                                            <i class="glyphicon glyphicon-remove"></i>
                                        </button>
                                    </span>
                                </div>

                                <div class="form-group">
                                    <input class="btn form-control btn-default input-sm" name="seven" value="7"
                                           onclick="Calc.Input.value += '7'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="eight" value="8"
                                           onclick="Calc.Input.value += '8'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="nine" value="9"
                                           onclick="Calc.Input.value += '9'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="div" value="/"
                                           onclick="Calc.Input.value += ' / '" type="button">
                                </div>

                                <div class="form-group">
                                    <input class="btn form-control btn-default input-sm" name="four" value="4"
                                           onclick="Calc.Input.value += '4'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="five" value="5"
                                           onclick="Calc.Input.value += '5'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="six" value="6"
                                           onclick="Calc.Input.value += '6'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="times" value="x"
                                           onclick="Calc.Input.value += ' * '" type="button">
                                </div>

                                <div class="form-group">
                                    <input class="btn form-control btn-default input-sm" name="one" value="1"
                                           onclick="Calc.Input.value += '1'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="two" value="2"
                                           onclick="Calc.Input.value += '2'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="three" value="3"
                                           onclick="Calc.Input.value += '3'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="minus" value="-"
                                           onclick="Calc.Input.value += ' - '" type="button">
                                </div>

                                <div class="formSep form-group">
                                    <input class="btn form-control btn-default input-sm" name="dot" value="."
                                           onclick="Calc.Input.value += '.'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="zero" value="0"
                                           onclick="Calc.Input.value += '0'" type="button">
                                    <input class="btn form-control btn-default input-sm" name="DoIt" value="="
                                           onclick="Calc.Input.value = Math.round(eval(Calc.Input.value) * 1000) / 1000"
                                           type="button">
                                    <input class="btn form-control btn-default input-sm" name="plus" value="+"
                                           onclick="Calc.Input.value += ' + '" type="button">
                                </div>
                                Contributed by <a href="http://themeforest.net/user/maumao">maumao</a>
                            </form>
                        </div>
                    </div>
                </div>

            </div>

            <div class="push"></div>
        </div>

        <div class="sidebar_info">
            <ul class="list-unstyled">
                <li>
                    <span class="act act-warning">65</span>
                    <strong>New comments</strong>
                </li>
                <li>
                    <span class="act act-success">10</span>
                    <strong>New articles</strong>
                </li>
                <li>
                    <span class="act act-danger">85</span>
                    <strong>New registrations</strong>
                </li>
            </ul>
        </div>
    </div>

</div>

</div>
</body>
</html>
