<html>
    <head>
        <title></title>
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <style>
            body {
    background:black;
    font-family: Arial, Helvetica, sans-serif;
}

.container {
    background: #fff !important;
    border: none;
    border-radius: 15px;
}

.abc {
    padding-left: 40px
}

.pqr {
    padding-right: 70px;
    padding-top: 14px
}

.para {
    float: right;
    margin-right: 0;
    padding-left: 80%;
    top: 0
}

.fa-star {
    color: red
}

li {
    list-style: none;
    line-height: 50px;
    color: #000
}

.col-md-2 {
    padding-bottom: 20px;
    font-weight: bold
}

.col-md-2 a {
    text-decoration: none;
    color: #000
}

.col-md-2.mio {
    font-size: 12px;
    padding-top: 7px
}

.des::after {
    content: '.';
    font-size: 0;
    display: block;
    border-radius: 20px;
    height: 6px;
    width: 55%;
    background: red;
    margin: 14px 0
}

.r4 {
    padding-left: 25px
}

.btn-outline-warning {
    border-radius: 0;
    border: 2px solid red;
    color: #000;
    font-size: 12px;
    font-weight: bold;
    width: 70%
}

@media screen and (max-width: 620px) {
    .container {
        width: 98%;
        display: flex;
        flex-flow: column;
        text-align: center
    }

    .des::after {
        content: '.';
        font-size: 0;
        display: block;
        border-radius: 20px;
        height: 6px;
        width: 35%;
        background: red;
        margin: 10px auto
    }

    .pqr {
        text-align: center;
        margin: 0 30px
    }

    .para {
        text-align: center;
        padding-left: 90px;
        padding-top: 10px
    }

    .klo {
        display: flex;
        text-align: center;
        margin: 0 auto;
        margin-right: 40px
    }
}
        </style>
    </head>
    <body>
        <div class="container py-4 my-4 mx-auto d-flex flex-column">
            <div class="header">
                <div class="row r1">
                    <div class="col-md-9 abc">
                        <h1>Tyre Mountain Cycle 21</h1>
                    </div>
                    <div class="col-md-3 text-right pqr">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i></div>
                    <p class="text-right para">Based on 250 Review</p>
                </div>
            </div>
            <div class="container-body mt-4">
                <div class="row r3">
                    <div class="col-md-5 p-0 klo">
                        <ul>
                            <li>100% Quality</li>
                            <li>Free Shipping</li>
                            <li>Easy Returns</li>
                            <li>12 Months Warranty</li>
                            <li>EMI Starting from (On Credit Cards)</li>
                            <li>Normal Delivery : 4-5 Days</li>
                            <li>Express Delivery : 2-3 Days</li>
                            <li>COD Available (All Over India)</li>
                        </ul>
                    </div>
                    <div class="col-md-7"> <img src="assets/images/product_01.jpg" width="70%" height="95%"> </div>
                </div>
            </div>
            <div class="footer d-flex flex-column mt-5">
                <div class="row r4">
                    <div class="col-md-2 myt des"><a href="#">Description</a></div>
                    <div class="col-md-2 myt "><a href="#">Review</a></div>
                    <div class="col-md-2 mio offset-md-4"><a href="#">ADD TO CART</a></div>
                    <div class="col-md-2 myt "><button type="button" class="btn btn-outline-warning"><a href="#">BUY NOW</a></button></div>
                </div>
            </div>
        </div>
    </body>
</html>