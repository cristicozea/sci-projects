<style>
    html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,dl,dt,dd,ol,nav ul,nav li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
    article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section {display: block;}
    ol,ul{list-style:none;margin:0px;padding:0px;}
    blockquote,q{quotes:none;}
    blockquote:before,blockquote:after,q:before,q:after{content:'';content:none;}
    table{border-collapse:collapse;border-spacing:0;}
    /* start editing from here */
    a{text-decoration:none;}
    .txt-rt{text-align:right;}/* text align right */
    .txt-lt{text-align:left;}/* text align left */
    .txt-center{text-align:center;}/* text align center */
    .float-rt{float:right;}/* float right */
    .float-lt{float:left;}/* float left */
    .clear{clear:both;}/* clear float */
    .pos-relative{position:relative;}/* Position Relative */
    .pos-absolute{position:absolute;}/* Position Absolute */
    .vertical-base{	vertical-align:baseline;}/* vertical align baseline */
    .vertical-top{	vertical-align:top;}/* vertical align top */
    .underline{	padding-bottom:5px;	border-bottom: 1px solid #eee; margin:0 0 20px 0;}/* Add 5px bottom padding and a underline */
    nav.vertical ul li{	display:block;}/* vertical menu */
    nav.horizontal ul li{	display: inline-block;}/* horizontal menu */
    img{max-width:100%;}
    body{
        background-image:url(https://www.landhaus-alte-eichen.de/images/specials/roterVorhang.jpg);
    }
    h1,h2,h3,h4,h5,h6{
        font-family: 'Roboto Condensed', sans-serif;
    }


    h1{
        font-size:40px;
        text-align:center;
        font-family: 'Droid Sans', sans-serif;
    }


    div#parentHorizontalTab {
        padding: 0 5%;
        width:90%!important;
    }
    ul.resp-tabs-list, p {
        margin: 0px;
        padding: 0px;
    }
    h2.resp-accordion {
        cursor: pointer;
        padding: 5px;
        display: none;
    }

    .resp-tab-content {
        display: none;
        padding: 15px;
    }
    .resp-tab-active {
        border: 1px solid #5AB1D0 !important;
        border-bottom: none;
        margin-bottom: -1px !important;
        padding: 12px 14px 14px 14px !important;
        border-top: 4px solid #000 !important;
        border-bottom: 0px #fff solid !important;
    }

    .resp-tab-active {
        border-bottom: none;
        background-color: #fff;
    }

    .resp-content-active, .resp-accordion-active {
        display: block;
    }

    .resp-tab-content {
        border: 1px solid #c1c1c1;
        border-top-color: #5AB1D0;
    }

    h2.resp-accordion {
        font-size: 13px;
        border: 1px solid #c1c1c1;
        border-top: 0px solid #c1c1c1;
        margin: 0px;
        padding: 10px 15px;
    }

    h2.resp-tab-active {
        border-bottom: 0px solid #c1c1c1 !important;
        margin-bottom: 0px !important;
        padding: 10px 15px !important;
    }

    h2.resp-tab-title:last-child {
        border-bottom: 12px solid #c1c1c1 !important;
        background: blue;
    }
    a.back{
        padding:10px;
        background:#3b85d5;
        color:white;
        display:inline-block;
        text-decoration:none;
        margin: 10px;

    }

    select.month{
        margin: 10px 0px 0px 0px;
        padding:5px;
        background:transparent;
        border:1px solid #000;
        /*-- w3layouts --*/
    }
    select.year {
        margin: 10px 0px 0px 0px;
        padding:5px;
        background:transparent;
        border:1px solid #000;
    }

    input.go-to-pay {
        text-align: center;
        color: #fff;
        padding: 7px 10px;
        background: #0E2075;
        display: block;
        font-size: 0.875em;
        font-weight: 500;
        text-decoration: none;
        border: none;
        display:inline-block;
        margin:15px 0px 0px 0px;
        font-family: 'Open Sans', sans-serif;
        text-transform: uppercase;
        cursor:pointer;
    }
    .tab2 h3{
        margin:0;
        padding:15px 0px 10px 0px;
        color:#000;
        font-size:14px;
        font-weight:400;
    }
    select.bank {
        margin: 10px 0px 0px 0px;
        padding:10px 0px;
        background:transparent;
        border:1px solid #000;
        width:100%;
    }
    .clearfix{
        clear:both;
    }
    ul.tabs-menu{
        margin-left:1em;
        padding:0;
    }
    ul.tabs-menu li{
        display:inline-block;
        float:center;
    }

    ul.tabs-menu li a.special{
        border:none;

    }
    ul.tabs-menu li a.special:focus {
        border: none;
    }
    .carousel-inner {
        margin-top:15px;
    }
    .latest img{width:100%;}
    .tab-grid p{
        color:#777;
        line-height:1.7em;
        font-size:0.875em;
    }
    .modal-content h3{
        color:black;
    }
    .tabs-box{
        width: 60%;
        margin: 1em auto;

    }
    .tab-grids{
        padding:0 1em;
        margin:1em 0 0 0;
    }

    .carousel-indicators li {

        background-color: #000;
        border: 1px solid #fff;

    }
    .carousel-inner .item img{
        width:1200px;

    }



    /*-- tabs-responsive --*/
    @media(max-width:768px){
        .tabs-box{
            width:95%;
        }
        ul.tabs-menu li a {
            font-size: 13px;
            text-transform: uppercase;
            text-decoration: none;
            background: ;
            color: #FFF;
            display:block;
            border-right: 1px solid #000;
            padding: 1.2em 3.3em;
        }
        ul.tabs-menu li a:focus {
            font-size: 13px;
            text-transform: uppercase;
            text-decoration: none;
            background: ;

            color: #FFF;
            display:block;
            border-right: 1px solid #000;
            padding: 1.2em 3.3em;
        }
        .latest h3{
            font-size:20px;
            padding-bottom:21px;
        }
        .lm1{
            float:left;
            width: 30%;
        }
        .lm2{
            float:left;
            margin-left: 28px;
            width: 30%;
        }
        .lm3{
            float:left;
            margin-left: 28px;
            width: 30%;
        }
        th{
            padding: 15px 75px;
            text-align: left;
            font-size:16px;
        }
        td {
            padding: 15px 75px;
            text-align: left;
            font-size:16px;
        }
    }
    .center {
        display: block;
        margin-left: auto;
        margin-right: auto;
        width: 50%;
    }
    ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        background-color:;
    }

    li {
        float: left;
    }

    li a {
        display: block;
        color: white;
        text-align: center;
        padding: 30px 80px;
        text-decoration: none;
    }

    /* Change the link color to #111 (black) on hover */

</style>
<html>

<body class="inner">
<!----- tabs-box ---->
<div class="tabs-box">
    <ul class="tabs-menu">
        <li><a href="/">HOME</a></li>
        <li><a href="/movies">MOVIES</a></li>
        <li><a href="/login">LOGIN</a></li>
        <li><a href="/registration" class="special">SIGNUP</a></li>
        <div class="clearfix"></div>
    </ul>
    <div class="clearfix"> </div>
    <div class="tab-grids">
        <div id="tab1" class="tab-grid">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>
                <img  src="http://4.bp.blogspot.com/-hgCC8bGQGlE/UoXSMEiZubI/AAAAAAAAAdo/1vKKT0rWZvw/s1600/logo+m.png"class="center" >
            </div>
        </div>
    </div>
</div>
</body>
</html>

