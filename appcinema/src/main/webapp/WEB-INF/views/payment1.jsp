<Style>
    body {
        background: url(https://www.etsu.edu/coe/cuai/graduate/mat/pictures/theatrecurtains.jpg) no-repeat center;
        background-size: cover;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        -ms-background-size: cover;
        background-attachment: fixed;
        font-family: 'PT Sans', sans-serif;
    }

    .text-center {
        text-align: center;
    }

    h1 {
        font-size: 2.9em;
        text-transform: uppercase;
        color: #ffffff;
        text-shadow: 2px 3px 1px rgba(0, 0, 0, 0.57);
        letter-spacing: 3px;
        margin: 0.8em 1vw .9em;
        font-family: 'PT Sans', sans-serif;
    }

    h2,
    h3 {
        color: #e6aa3c;
        letter-spacing: 0.5px;
        margin-bottom: 10px;
        font-weight: 600;
        text-transform: capitalize;
    }

    .responsive_tabs.w3ls_tab {
        max-width: 750px;
        margin: 0 5vw;
        background: rgba(0, 0, 0, 0.72);
        padding: 3.5vw;
        box-sizing: border-box;
        display: flex;
        display: -webkit-flex;
        flex-wrap: wrap;
    }

    /*-- Pay-page --*/

    .tab-grid p {
        color: #8B8B8B;
        font-size: 0.95em;
        line-height: 1.8em;
        font-weight: 400;
        margin: 10px 0;
    }

    .agile_pay input[type="email"],
    .agile_pay input[type="password"],
    .creditly-wrapper .form-control {
        display: block;
        width: 95.5%;
        padding: 15px 10px;
        height: auto;
        font-size: 14px;
        color: #212121;
        background: #d4cacd;
        border: 1px solid #e7e7e7;
        margin-bottom: 25px;
        outline: none;
        font-family: 'PT Sans', sans-serif;
    }

    .agile_pay input[type="email"]:focus,
    .agile_pay input[type="password"]:focus,
    .creditly-wrapper .form-control:focus {
        border-color: #66afe9;
        outline: 0;
    }

    .agile_pay input[type="submit"] {
        outline: none;
        padding: 10px 20px;
        background: #000;
        font-size: 1em;
        font-weight: 400;
        color: #fff;
        border: none;
        text-transform: capitalize;
        letter-spacing: 1px;
        transition: 0.5s all;
        -webkit-transition: 0.5s all;
        -moz-transition: 0.5s all;
        -o-transition: 0.5s all;
        -ms-transition: 0.5s all;
    }

    .agile_pay input[type="submit"]:hover {
        background: #000;
    }

    .swit-radio label {
        font-size: 15px;
        color: #eee;
        font-weight: 400;
        cursor: pointer;
    }

    .radio_one:first-child {
        margin-left: 0;
        margin: 0;
    }

    .radio_one {
        padding-left: 0;
        line-height: 28px;
        color: #404040;
        cursor: pointer;
    }

    .radio_one {
        position: relative;
        display: inline-block;
        margin-left: 15px;
    }

    .section_room_pay select {
        padding: 6px 10px;
        width: 100%;
        border: none;
        background: none;
        border: 1px solid #E6E4E4;
        color: #777;
        outline: none;
        font-size: 16px;
        margin-bottom: 0;
        background: #fff;
        background-size: 4% !important;
        -webkit-appearance: none;
        font-family: 'PT Sans', sans-serif;
    }


    .checkout-right-basket span {
        margin-left: 1em;
    }

    .check_box_one {
        margin-bottom: 10px;
    }





    @media (max-width: 1920px) {
        h1 {
            font-size: 3.3vw;
        }
    }



</Style>
<!DOCTYPE html>
<html >
<body>
<h1 class="title-agile text-center">Payment</h1>
<div class="w3ls-main">
    <!--/tabs-->
    <div class="responsive_tabs w3ls_tab">
        <div id="horizontalTab">

            <div class="resp-tabs-container">
                <!--tab_one-->
                <div class="tab1">
                    <div class="agile_pay">
                        <form action="#" method="post" class="creditly-card-form shopf-sear-headinfo_form">
                            <section class="creditly-wrapper payf_wrapper">
                                <div class="credit-card-wrapper">
                                    <div class="first-row form-group">
                                        <div class="controls">
                                            <label class="control-label">Name on Card</label>
                                            <input class="billing-address-name form-control" type="text" name="name" placeholder="Name on Card">
                                        </div>
                                        <div class="paymntf_card_number_grids">
                                            <div class="fpay_card_number_grid_left">
                                                <div class="controls">
                                                    <label class="control-label">Card Number</label>
                                                    <input class="number credit-card-number form-control" type="text" name="number" inputmode="numeric" autocomplete="cc-number"
                                                           autocompletetype="cc-number" x-autocompletetype="cc-number" placeholder="&#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149;">
                                                </div>
                                            </div>
                                            <div class="fpay_card_number_grid_right">
                                                <div class="controls">
                                                    <label class="control-label">CVV</label>
                                                    <input class="security-code form-control" Ã‚Â• inputmode="numeric" type="text" name="security-code" placeholder="&#149;&#149;&#149;">
                                                </div>
                                            </div>
                                            <div class="clear"> </div>
                                        </div>
                                        <div class="controls">
                                            <label class="control-label">Expiration Date</label>
                                            <input class="expiration-month-and-year form-control" type="text" name="expiration-month-and-year" placeholder="MM / YY">
                                        </div>
                                    </div>
                                    <button class="submit">
                                        <span>Make payment </span>
                                    </button>
                                </div>
                            </section>
                        </form>

                    </div>
                </div>
                <!-- //tab one -->
                <!-- tab two -->
                <div class="tab2">
                    <div class="agile_pay">
                        <div class="vertical_post">
                            <form action="#" method="post">
                                <h2>Select From Popular Banks</h2>
                                <div class="swit-radio">
                                    <div class="check_box_one">
                                        <div class="radio_one">
                                            <label>
                                                <input type="radio" name="radio" checked="">
                                                <i></i>Syndicate Bank</label>
                                        </div>
                                    </div>
                                    <div class="check_box_one">
                                        <div class="radio_one">
                                            <label>
                                                <input type="radio" name="radio">
                                                <i></i>Bank of Baroda</label>
                                        </div>
                                    </div>
                                    <div class="check_box_one">
                                        <div class="radio_one">
                                            <label>
                                                <input type="radio" name="radio">
                                                <i></i>Canara Bank</label>
                                        </div>
                                    </div>
                                    <div class="check_box_one">
                                        <div class="radio_one">
                                            <label>
                                                <input type="radio" name="radio">
                                                <i></i>ICICI Bank</label>
                                        </div>
                                    </div>
                                    <div class="check_box_one">
                                        <div class="radio_one">
                                            <label>
                                                <input type="radio" name="radio">
                                                <i></i>State Bank Of India</label>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <h3> select other bank</h3>
                                <div class="section_room_pay">
                                    <select class="year">
                                        <option value="">=== Other Banks ===</option>
                                        <option value="ALB-NA">Allahabad Bank NetBanking</option>
                                        <option value="ADB-NA">Andhra Bank</option>
                                        <option value="BBK-NA">Bank of Bahrain and Kuwait NetBanking</option>
                                        <option value="BBC-NA">Bank of Baroda Corporate NetBanking</option>
                                        <option value="BBR-NA">Bank of Baroda Retail NetBanking</option>
                                        <option value="BOI-NA">Bank of India NetBanking</option>
                                        <option value="BOM-NA">Bank of Maharashtra NetBanking</option>
                                        <option value="CSB-NA">Catholic Syrian Bank NetBanking</option>
                                        <option value="CBI-NA">Central Bank of India</option>
                                        <option value="CUB-NA">City Union Bank NetBanking</option>
                                        <option value="CRP-NA">Corporation Bank</option>
                                        <option value="DBK-NA">Deutsche Bank NetBanking</option>
                                        <option value="DCB-NA">Development Credit Bank</option>
                                        <option value="DC2-NA">Development Credit Bank - Corporate</option>
                                        <option value="DLB-NA">Dhanlaxmi Bank NetBanking</option>
                                        <option value="FBK-NA">Federal Bank NetBanking</option>
                                        <option value="IDS-NA">Indusind Bank NetBanking</option>
                                        <option value="IOB-NA">Indian Overseas Bank</option>
                                        <option value="ING-NA">ING Vysya Bank (now Kotak)</option>
                                        <option value="JKB-NA">Jammu and Kashmir NetBanking</option>
                                        <option value="JSB-NA">Janata Sahakari Bank Limited</option>
                                        <option value="KBL-NA">Karnataka Bank NetBanking</option>
                                        <option value="KVB-NA">Karur Vysya Bank NetBanking</option>
                                        <option value="LVR-NA">Lakshmi Vilas Bank NetBanking</option>
                                        <option value="OBC-NA">Oriental Bank of Commerce NetBanking</option>
                                        <option value="CPN-NA">PNB Corporate NetBanking</option>
                                        <option value="PNB-NA">PNB NetBanking</option>
                                        <option value="RSD-DIRECT">Rajasthan State Co-operative Bank-Debit Card</option>
                                        <option value="RBS-NA">RBS (The Royal Bank of Scotland)</option>
                                        <option value="SWB-NA">Saraswat Bank NetBanking</option>
                                        <option value="SBJ-NA">SB Bikaner and Jaipur NetBanking</option>
                                        <option value="SBH-NA">SB Hyderabad NetBanking</option>
                                        <option value="SBM-NA">SB Mysore NetBanking</option>

                                    </select>
                                </div>
                                <input type="submit" value="Pay now">
                            </form>
                        </div>
                    </div>
                </div>

</body>
<!-- //Body -->

</html>
