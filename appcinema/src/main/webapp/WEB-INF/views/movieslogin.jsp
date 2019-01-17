<style>


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
    /*-- Reset Code --*/

    /*-- Index-Page-Styling --*/

    body {
        background: url("../images/bg.jpg");
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-image:url(http://cdn.in.ticketnew.com/Movie/Devi-movie-images/site-images/images/devi_banner_1.jpg);
        background-position: center;
        background-size: cover;
        font-family: 'Open Sans', sans-serif;
    }
    body a {
        transition: 0.5s all;
        -webkit-transition: 0.5s all;
        -moz-transition: 0.5s all;
        -o-transition: 0.5s all;
        -ms-transition: 0.5s all;
    }

    .clear {
        clear: both;
    }

    h1, h2, h3, h4, h5, h6 {
        font-family: 'Raleway', sans-serif;
    }

    h1 {
        text-align: center;
        font-size: 40px;
        font-weight: 900;
        color: #002723;
        margin: 50px 0;
    }

    .container {
        width: 50%;
        padding: 20px;
        background-color: #FFF;
        margin: 0 auto;
        border-radius: 5px;
    }

    h2 {
        background-color: #dddddd;
        padding: 15px;
        color: #d83061;
        font-size: 18px;
        font-weight: 700;
        border-radius: 5px;
    }

    .product-image {
        width: 40%;
        float: left;
    }
    .product-info {
        width: 60%;
        float: left;
        padding: 20px 0;
    }
    .product-info p {
        margin: 10px 10px 10px 100px;
        color: #2C3233;
    }
    span {
        width: 50%;
        float: left;
        color: #FE3A3E;
        font-weight: 600;
    }

    /*-- Ratings --*/
    .rating {
        line-height: 18px;
        display:inline-block;
    }
    .starRating:not(old) {
        display: inline-block;
        height: 18px;
        width:100px;
        overflow: hidden;
    }

    .starRating:not(old) > input{
        margin-right : -100%;
        opacity      : 0;
    }

    .starRating:not(old) > label {
        float: right;
        background: url(../images/star.png);
        background-size: contain;
        margin-right: 2px;
    }

    .starRating:not(old) > label:before{
        content         : '';
        display         : block;
        width           : 18px;
        height          : 18px;
        background      : url(../images/star1.png);
        background-size : contain;
        opacity         : 0;
        transition      : opacity 0.2s linear;
    }

    .starRating:not(old) > label:hover:before,
    .starRating:not(old) > label:hover ~ label:before,
    .starRating:not(:hover) > :checked ~ label:before{
        opacity : 1;
    }
    /*-- //Ratings --*/

    select.dropdown {
        font-family: 'Open Sans', sans-serif;
        color: #424040;
        padding: 2px 10px 2px 5px;
        outline: none;
        border: 1px solid #8E8989;
        border-radius: 3px;
        background-color: #dcdcdc;
    }
    .cart {
        text-align: right;
        margin-top: 40px;
    }
    .cart a {
        padding: 10px 20px;
        background-color: #D53233;
        color: #FFF;
        font-size: 14px;
        font-weight: 600;
        border-radius: 5px;
    }


    .ac-container label {
        padding: 5px 20px;
        position: relative;
        z-index: 20;
        display: block;
        cursor: pointer;
        color: #777;
        line-height: 33px;
        font-size: 16px;
        font-weight: 600;
        border-radius: 5px;
        margin-bottom: 5px;
        background: #dedede;
    }

    .ac-container input{
        display: none;
    }
    .ac-container article{
        background: rgba(255, 255, 255, 0.5);
        margin-top: -1px;
        overflow: hidden;
        height: 0px;
        position: relative;
        z-index: 10;
        -webkit-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
        -moz-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
        -o-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
        -ms-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
        transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
    }


    @media screen and (max-width: 768px) {
        .container {
            width: 80%;
        }
    }
    .content{
        color: #D53233;
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
        padding: 30px 50px;
        text-decoration: none;
    }

    /* Change the link color to #111 (black) on hover */
    .product-image{
        width:200px;
        height:200px;
    }


</style>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body class="inner">
<!----- tabs-box ---->
<div class="tabs-box">
    <ul class="tabs-menu">
        <li><a href="/loginhome1">HOME</a></li>
        <li><a href="/movies">MOVIES</a></li>
        <li><a href="/viewtickets">VIEW BOOKING</a></li>
        <li><a href="/logout" class="special">LOG OUT</a></li>
        <div class="clearfix"></div>
    </ul>
    <div class="clearfix"> </div>


    <div class="content">

        <h1>Availablity of Movies</h1>

        <c:forEach var="movie1" items="${moviesArray}">
            <div class="container">

                <form:form action="/bookmovie" method="post" modelAttribute="movie">

                    <div class="product">
                        <div class="product-image">
                            <img src=${movie1.getImage()} alt=${movie1.getMovieName()}>
                        </div>
                        <div class="product-info">
                            <p><span>Movie Name</span>${movie1.getMovieName()}</p>
                            <p><span>Actor Name</span>${movie1.getActorName()}</p>
                            <p><span>Genre</span>${movie1.getGenre()}</p>
                            <p><span>Movie Length</span>${movie1.getLength()}</p>
                            <p><span>Availability</span>yes</p>

                            <form:input path="movieName" type="hidden" value="${movie1.getMovieName()}" name="movieName"/>
                            <form:input path="actorName" type="hidden" value="${movie1.getActorName()}" name="actorName"/>
                            <form:input path="genre" type="hidden" value="${movie1.getGenre()}" name="genre"/>
                            <form:input path="length" type="hidden" value="${movie1.getLength()}" name="length"/>
                            <form:input path="image" type="hidden" value="${movie1.getImage()}" name="image"/>


                            <div class="clear"></div>
                            </p>


                            <div class="cart"><button type="submit" class="btn btn-primary btn-lg">Book Now</button></div>
                        </div>
                        <div class="clear"></div>
                    </div>
                </form:form>


            </div>
            </br>

        </c:forEach>



    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>


</body>
<!-- Body-Ends-Here -->

</html>

