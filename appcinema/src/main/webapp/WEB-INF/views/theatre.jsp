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
        background-image:url(http://cdn.in.ticketnew.com/Movie/Devi-movie-images/site-images/images/devi_banner_1.jpg);
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

    .resp-tabs-list li {
        font-weight: 600;
        font-size: 13px;
        display: inline-block;
        padding: 13px 15px;
        margin: 0 4px 0 0;
        list-style: none;
        cursor: pointer;
        float: left;
    }

    .resp-tabs-container {
        padding: 0px;
        background-color:transparent;
        clear: left;
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
    .tab1 input[type="text"]{
        width:90%;
        padding:10px;
        margin:20px 0px 0px 0px;
        background:transparent;
        border:1px solid black;
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
    .tab1 p{
        margin-top:20px;
        font-size:14px;
        text-transform:uppercase;
    }
    .tab1 input.cvv {
        width: 11%;
        margin-right: 5em;
        padding: 6px;
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
    .tab2 input[type="text"]{
        width:93%;
        /*-- agileits --*/
        margin:2px 0px;
        padding:10px;
        background:transparent;
        border:1px solid #000;
    }
    .tab2 input[type="password"]{
        width:93%;
        padding:10px;
        background:transparent;

        border:1px solid #000;
    }
    .tab2 input[type="submit"] {
        background: black;
        color: white;
        border: none;
        padding: 10px 35px;
        margin: 15px 0px 0px 0px;
        cursor:pointer;
    }
    .tab3 h3{
        font-size:15px;
        padding:0;
        color:white;
    }
    .tab3 h4{
        color:#000;
        padding:0px;
        font-weight:400;
        margin:20px 0px 10px 0px;
        font-size:14px;
    }
    .tab3 input[type="text"]{
        width:80%;
        padding:10px;
        background:transparent;

        border:1px solid #000;
    }
    .tab3 input[type="password"]{
        width:80%;
        padding:10px;
        background:transparent;

        border:1px solid #000;
    }
    .tab3 input[type="submit"] {
        background: black;
        color: white;
        /*-- w3layouts --*/
        border: none;
        padding: 10px 35px;
        margin: 15px 0px 0px 0px;
        cursor:pointer;
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
        float:left;
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


    .tab-grid h4{
        color:#fff;
        margin-top: 25px;
        font-size: 20px;
    }
    .tab-grid h3{
        font-size:1em;
        margin:0;
        padding:2em 0 0.5em;
        font-weight:400;
        color:#fff;
        text-transform:uppercase;
    }
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

    .movie1{

        float:left;

    }
    .movie2{
        float:left;
        margin-left:24px;
    }
    .movie3{
        margin-left:24px;
        float:left;
    }
    .movie4{
        margin-left:24px;
        float:left;

    }
    #tab2 img{
        width:100%;
    }
    #tab2 h3{
        margin:0;
        padding:0;
    }

    table, th, td {
        border: 1px solid black;
        border-collapse: collapse;
    }
    th{
        padding: 3px 24px;
        text-align: left;
        font-size:12px;
    }
    td {
        padding: 3px 18px;
        text-align: left;
        font-size:12px;
    }
    table tr:nth-child(even) {
        background-color: #eee;
    }
    table tr:nth-child(odd) {
        background-color:#FFFAFA;

    }
    table th	{
        background-color: black;
        color: white;
    }
    tr td a {
        padding: 5px;
        margin: 10px 2px;
        background: #337AB7;
        color: #fff!important;
        display:block;
    }
    tr td a :focus{
        background: #1E29B5!important;
        color: white!important;
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

</style>
<html>

<body class="inner">
<!----- tabs-box ---->
<div class="tabs-box">
    <ul class="tabs-menu">
        <li><a href="#tab1">HOME</a></li>
        <li><a href="#tab2">MOVIES</a></li>
        <li><a href="#tab3">SHOWTIMES</a></li>
        <li><a href="#tab4">LOGIN</a></li>
        <li><a href="#tab5" class="special">Signup</a></li>
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


                <div id="tab3" class="tab-grid">
                    <table>
                        <tr>
                            <th>Theatre</th>
                            <th>Address</th>
                            <th>SHOWTIME</th>
                        </tr>
                        <tr>
                            <td>CORALINE</td>
                            <td>SCREEN1</td>
                            <td><a href="seatselection.html">11:00 AM</a><a href="seatselection.html">02:00 PM</a><a href="seatselection.html">07:00 PM</a></td>
                        </tr>
                        <tr>
                            <td>BRAVE</td>
                            <td>SCREEN2</td>
                            <td><a href="seatselection.html">02:00 PM</a><a href="seatselection.html">07:00 PM</a></td>
                        </tr>
                        <tr>
                            <td>HERCULES</td>
                            <td>SCREEN3</td>
                            <td><a href="seatselection.html">11:00 AM</a><a href="seatselection.html">07:00 PM</a><a href="seatselection.html">11:00 PM</a></td>
                        </tr>

                        <tr>
                            <td>KI&KA</td>
                            <td>SCREEN2</td>
                            <td><a href="seatselection.html">07:30 AM</a><a href="seatselection.html">11:00 AM</a><a href="seatselection.html">11:00 PM</a></td>
                        </tr>

                    </table>
                </div>
</body>
</html>
