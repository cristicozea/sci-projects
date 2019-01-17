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
        color: #5AB1D0;
        margin:20px 0px;
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
    .payment{
        color:white;
        text-align:center;
    }
    .w3l_but{
        color:Blue;
    }
    .total{
        font-size: larger;
        color: darkturquoise;
    }

</style>

<html>

<body>

  <div class="tabs-box">
    <ul class="tabs-menu">
        <li><a href="/loginhome1">HOME</a></li>
        <li><a href="/movies">MOVIES</a></li>
        <li><a href="/viewtickets">VIEW BOOKING</a></li>
        <li><a href="/logout" class="special">LOG OUT</a></li>
        <div class="clearfix"></div>
    </ul>
    <div class="clearfix"> </div>

<div class="container">
    <form action="/payment" method="post">
        <div class="payment"><h2>Payment Form</h2></div>
        <div class="agileinfo">
            <input type="text" name="cardHolderName" placeholder="Name on Card" required="">
        </div>
        <div class="agileinfo">
            <input type="text" name="cardNumber" placeholder="Card Number" required="">
        </div>

        <div class="agileinfo">
            <input type="text" name="month" placeholder="Month" required="">
        </div>
        <div class="agileinfo">
            <input type="text" name="year" placeholder="Year" required="">
        </div>
        <div class="payment">
                <div class="total">Total Price : ${ticket.getTotalPrice()}</div>
        </div>
        <div class="w3l_but">
            <button type="submit">Payment</button>
        </div>
    </form>

    </form>
</div>
</div>
</body>
</html>