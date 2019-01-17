<style>

    body {
        padding: 0;
        margin: 0;
        font-family: 'Raleway', sans-serif;
        background:url(http://cdn.in.ticketnew.com/Movie/Devi-movie-images/site-images/images/devi_banner_1.jpg) 0px 0px no-repeat;
        background-size:cover;
    }

    body a:hover {
        text-decoration: none;
    }
    body a:focus, a:hover {
        text-decoration: none;
    }
    input[type="button"], input[type="submit"] {
        transition: 0.5s all;
        -webkit-transition: 0.5s all;
        -moz-transition: 0.5s all;
        -o-transition: 0.5s all;
        -ms-transition: 0.5s all;
    }
    .w3ls_t {
        float: left;
        width: 33.15%;
        text-align: left;
    }
    .container {
        width: 30%;
        margin: 0 auto;
        background-color: rgba(0, 0, 0, 0.5);
        padding:2em;
    }
    input[type="text"], input[type="email"], input[type="Password"] {
        width:100%;
        font-size: 15px;
        padding: 15px 10px;
        border: 2px solid #fff;
        box-sizing: border-box;
        outline: none;
        color: #fff;
        text-align: left;
        letter-spacing: 2px;
        border-radius:5px;
        background-color: transparent;
    }
    ::-webkit-input-placeholder {
        color:#fff !important;
    }
    :-moz-placeholder { /* Firefox 18- */
        color:#fff !important;
    }
    ::-moz-placeholder {  /* Firefox 19+ */
        color:#fff !important;
    }
    :-ms-input-placeholder {
        color:#fff !important;
    }
    .agileinfo {
        margin-bottom: 20px;
        text-align:center;
    }
    .w3l_but {
        text-align: center;
        margin:0px 10px;
    }
    .agile_ihj {
        text-align: right;
    }

    .agile_par {
        text-align: center;
        margin: 10px 0px;
    }
    .agile_par p {
        color: #fff;
    }
    .agile_par a {
        color: #00ced1;
    }

    button {
        cursor: pointer;
        padding: 15px 100px;
        border:2px solid #fff;
        border-radius: 5px;
        border: none;
        letter-spacing: 2px;
        outline: none;
        font-size:20px;
        color:#fff;
        background-color: rgba(0, 0, 0, 0.5);
        font-weight:600;
        font-family: 'Raleway', sans-serif;
    }
    .w3_sp1{
        font-size: 15px;
        letter-spacing: 2px;
        color:#fff;
        font-weight: 600;
    }
    span.w3l_chk {
        font-size: 15px;
        letter-spacing: 2px;
        color: #fff;
        font-weight: 600;
    }
    .w3agile_side {
        float: right;
    }
    input[type="submit"] {
        cursor: pointer;
        background-color: transparent;
        padding: 6px 15px;
        border-radius:10px;
        color: #fff;
        border: 2px solid #fff;
        letter-spacing: 2px;
        font-size: 15px;
        font-weight: 600;
    }
    .panel a#login_pop, .panel a#join_pop {
        border: 2px solid #fff;
        color: #fff;
        display: block;

        padding: 5px 10px;
        text-decoration: none;

        -webkit-border-radius: 10px;
        -moz-border-radius: 10px;
        -ms-border-radius: 10px;
        -o-border-radius: 10px;
        border-radius: 4px;
        text-align:center;
        letter-spacing: 2px;
    }

    .popup p {
        color: #fff;
        font-size: 15px;
        font-weight: 600;
        letter-spacing: 2px;
    }
    .popup h2 {
        color: #fff;
        font-size: 20px;
        letter-spacing: 2px;
        font-weight: 600;
        margin-bottom: 6px;
    }
    .wthree_down h3 {
        margin-top: 10px;
        display: inline-block;
        color:#fff;
    }

    .popup input[type="text"]:hover, .popup input[type="password"]:hover {
        border-color: #555 #888 #888;
    }
    .wthree_down {
        float: left;
        text-align:right;
    }


    /** Responsive **/
    @media screen and (max-width: 1440px){
        span {
            padding-right: 3px;
        }
        .agile_par p {
            font-size: 13px;
        }
        .wthree_down h3 {
            font-size: 15px;
        }
        .overlay:target+.popup {
            top: 41%;
        }
        .popup {
            padding: 50px 28px;
        }
    }

    @media screen and (max-width: 1366px){
        .container {
            width: 35%;
        }
        .popup {
            padding: 50px 51px;
        }
    }
    @media screen and (max-width: 1280px){
        .container {
            width: 37%;
        }
    }
    @media screen and (max-width: 1080px){
        .container {
            width: 45%;
        }
    }
    @media screen and (max-width: 900px){
        .container {
            width: 50%;
        }

    }
    @media screen and (max-width: 800px){
        .container {
            width: 60%;
        }
    }
    @media screen and (max-width: 768px){
        .container {
            width: 65%;
        }

    }
    .error{
        color: darkturquoise;
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

    .register{
        color:Pink;
        text-align:center;
    }
    .w3l_but{
        background-color:Black;
    }
</style>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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

    <div class="container">
        <form:form action="/registration" method="post" modelAttribute="customer">
        <div class="register">  <h2>Registration Form</h2></div>
        <div class="agileinfo">
            <input type="text" name="firstName" placeholder="First Name" >
            <form:errors cssClass="error" path="firstName"/>
        </div>
        <div class="agileinfo">
            <input type="text" name="lastName" placeholder="Last Name" >
            <form:errors cssClass="error" path="lastName"/>
        </div>
        <div class="agileinfo">
            <input type="email" name="email" placeholder="Email" >
            <form:errors cssClass="error" path="email"/>
        </div>
        <div class="agileinfo">
            <input type="text" name="userName" placeholder="UserName" >
            <form:errors cssClass="error" path="userName"/>
        </div>
        <div class="agileinfo">
            <input type="password" name="password" placeholder="Password">
            <form:errors cssClass="error" path="password"/>
        </div>
        <div class="w3l_but">
            <button type="submit">REGISTER</button>
        </div>
        </form:form>
        <div class="wthree_down">
            <h3>Already had an Account?</h3>
        </div>
        <div class="w3agile_side">
            <div class="main">
                <div class="panel">
                    <a href="/login" id="login_pop">LOGIN</a>
                    </form>
                </div>
            </div>
</body>
</html>


