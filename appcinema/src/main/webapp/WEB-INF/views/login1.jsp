
<style>
    a {
        text-decoration: none;
    }

    /*end reset*/

    body {
        font-family: 'Montserrat', sans-serif;
        background-image:url(http://cdn.in.ticketnew.com/Movie/Devi-movie-images/site-images/images/devi_banner_1.jpg);
        font-size: 100%;
    }

    .video-w3l {
        background: rgba(0, 0, 0, 0.28);
        min-height: -webkit-fill-available;
    }

    /*--header--*/

    h1 {
        font-size: 3.5em;
        color: rgba(255, 255, 255, 0.74);
        letter-spacing: 1px;
        text-align: center;
        /* font-weight: 600; */
        margin: 0 2vw 3vw;
        font-family: 'Marck Script', cursive;
        padding-top: 2vw;
    }

    h1 span {
        color: #E91E63;
    }

    /*--//header--*/

    /*-- content --*/

    .sub-main-w3 {
        display: -webkit-flex;
        display: -webkit-box;
        display: -moz-flex;
        display: -moz-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -moz-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        align-items: center;
    }

    .sub-main-w3 form {
        max-width: 650px;
        margin: 0 5vw;
        background: rgba(244, 244, 245, 0.08);
        padding: 3.5vw;
        box-sizing: border-box;
        display: -webkit-flex;
        display: flex;
        flex-wrap: wrap;
        -webkit-box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.75);
        -moz-box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.75);
        box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.75);
    }

    .form-style-agile {
        margin-bottom: 1.5em;
        flex-basis: 100%;
        -webkit-flex-basis: 100%;
    }

    .sub-main-w3 label {
        font-size: 14px;
        color: #fff;
        display: inline-block;
        font-weight: 500;
        margin-bottom: 12px;
        text-transform: capitalize;
        letter-spacing: 1px;
    }

    .sub-main-w3 label i {
        font-size: 15px;
        margin-right: 5px;
        color: #E91E63;
    }

    .form-style-agile input[type="text"],
    .form-style-agile input[type="password"] {
        width: 100%;
        color: #000;
        outline: none;
        font-size: 14px;
        letter-spacing: 1px;
        padding: 15px 15px;
        box-sizing: border-box;
        border: none;
        background: #fff;
        border-left: 2px solid #E91E63;
    }

    .sub-main-w3 input[type="submit"] {
        color: #fff;
        background: rgba(4, 4, 4, 0.33);
        border: none;
        padding: 13px 0;
        margin-top: 30px;
        outline: none;
        width: 100%;
        font-size: 16px;
        border: 1px solid rgba(255, 255, 255, 0.65);
        cursor: pointer;
        letter-spacing: 2px;
        -webkit-transition: 0.5s all;
        -o-transition: 0.5s all;
        -moz-transition: 0.5s all;
        -ms-transition: 0.5s all;
        transition: 0.5s all;
    }



    /*-- button (switch) --*/

    .switch.demo3 {
        width: 56px;
        height: 28px;
    }

    .switch {
        margin: 0px auto;
        position: relative;
    }

    .switch input {
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        opacity: 0;
        z-index: 100;
        position: absolute;
        width: 100%;
        height: 100%;
        cursor: pointer;
    }

    .switch.demo3 label i:before {
        content: " ";
        text-transform: uppercase;
        color: #999999;
        font-size: 0.8em;
        position: absolute;
        top: 50%;
        margin-top: -8px;
        right: -120%;
        color: #fff;
    }

    .switch.demo3 label {
        display: block;
        width: 100%;
        height: 100%;
        background: #E91E63;
        border-radius: 40px;
        color: #FFF;
    }

    .switch.demo3 input:checked~label {
        background: #BDBDBD;
        color: #FFF;
    }

    .switch.demo3 label:before {
        content: "";
        position: absolute;
        z-index: -1;
        top: -5px;
        right: -5px;
        bottom: -5px;
        left: -5px;
        border-radius: inherit;
    }

    .switch.demo3 input:checked~label i {
        right: -1%;
    }

    .switch.demo3 label i {
        display: block;
        height: 80%;
        width: 41%;
        border-radius: inherit;
        position: absolute;
        z-index: 2;
        right: 45%;
        top: 3px;
        background: #fff;
        border: none;
        box-shadow: 0 0 4px rgb(46, 46, 46);
        -webkit-box-shadow: 0 0 4px rgb(46, 46, 46);
        -moz-box-shadow: 0 0 4px rgb(46, 46, 46);
        -o-box-shadow: 0 0 4px rgb(46, 46, 46);
    }

    .switch.demo3 input:checked~label i:before {
        content: " ";
        right: 155%;
        color: #FFF;
    }

    .switch.demo3 label:after {
        content: "";
        position: absolute;
        z-index: -1;
        top: -8px;
        right: -8px;
        bottom: -8px;
        left: -8px;
        border-radius: inherit;
    }

    .checkout-w3l {
        display: inherit;
    }

    .checkout-w3l a {
        color: #fff;
        letter-spacing: 1px;
        font-size: 15px;
        margin-left: 8px;
        vertical-align: -webkit-baseline-middle;
    }

    /*-- //button (switch) --*/

    /*--placeholder-color--*/

    ::-webkit-input-placeholder {
        color: #000;
    }

    :-moz-placeholder {
        /* Firefox 18- */
        color: #000;
    }

    ::-moz-placeholder {
        /* Firefox 19+ */
        color: #000;
    }

    :-ms-input-placeholder {
        color: #000;
    }
    @media(max-width:900px) {
        h1 {
            font-size: 3em;
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
    <div class="error">
        ${validationError}
    </div>

    <div class="video-w3l" data-vide-bg="video/1">
        <!-- title -->
        <h1>
            <span>L</span>ogin
            <span>F</span>orm</h1>
        <!-- //title -->
        <!-- content -->
        <div class="sub-main-w3">
            <form:form action="/validateLogin" method="post" modelAttribute="customer">
                <div class="form-style-agile">
                    <label>
                        <i class="fas fa-user"></i>Username</label>
                    <form:input placeholder="Username" path="userName"  name="userName" type="text" required=""/>
                    <form:errors cssClass="error" path="userName"/>
                </div>
                <div class="form-style-agile">
                    <label>
                        <i class="fas fa-unlock-alt"></i>Password</label>
                    <form:input placeholder="Password" path="password" name="password" type="password" required=""/>
                    <form:errors cssClass="error" path="password"/>
                </div>
                <!-- switch -->

                <!-- //switch -->
                <input type="submit" value="Log In"> <input type="submit" value="SignUp">
            </form:form>
        </div>
    </div>
</body>
</html>


