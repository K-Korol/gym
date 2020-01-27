<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="au theme template">
    <meta name="author" content="Hau Nguyen">
    <meta name="keywords" content="au theme template">

    <!-- Title Page-->
    <title>Add client</title>

    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- Bootstrap CSS-->
    <link href="vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
    <link href="vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all">

</head>

<body class="animsition">
<form:form method="POST"
           action="/addRoom" modelAttribute="room">
    <div class="page-wrapper">

        <!-- PAGE CONTAINER-->
        <div class="page-container">
            <!-- HEADER DESKTOP-->
            <header class="header-desktop">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="header-wrap">
                            <form class="form-header" action="" method="POST">
                                <input class="au-input au-input--xl" type="text" name="search" placeholder="Search for datas &amp; reports..." />
                                <button class="au-btn--submit" type="submit">
                                    <i class="zmdi zmdi-search"></i>
                                </button>
                            </form>
                            <div class="header-button">
                                <div class="noti-wrap">
                                    <div class="noti__item js-item-menu">
                                        <i class="zmdi zmdi-comment-more"></i>
                                        <span class="quantity">1</span>
                                        <div class="mess-dropdown js-dropdown">
                                            <div class="mess__title">
                                                <p>You have 2 news message</p>
                                            </div>
                                            <div class="mess__item">
                                                <div class="image img-cir img-40">
                                                    <img src="images/icon/avatar-06.jpg" alt="Michelle Moreno" />
                                                </div>
                                                <div class="content">
                                                    <h6>Michelle Moreno</h6>
                                                    <p>Have sent a photo</p>
                                                    <span class="time">3 min ago</span>
                                                </div>
                                            </div>
                                            <div class="mess__item">
                                                <div class="image img-cir img-40">
                                                    <img src="images/icon/avatar-04.jpg" alt="Diane Myers" />
                                                </div>
                                                <div class="content">
                                                    <h6>Diane Myers</h6>
                                                    <p>You are now connected on message</p>
                                                    <span class="time">Yesterday</span>
                                                </div>
                                            </div>
                                            <div class="mess__footer">
                                                <a href="#">View all messages</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="noti__item js-item-menu">
                                        <i class="zmdi zmdi-email"></i>
                                        <span class="quantity">1</span>
                                        <div class="email-dropdown js-dropdown">
                                            <div class="email__title">
                                                <p>You have 3 New Emails</p>
                                            </div>
                                            <div class="email__item">
                                                <div class="image img-cir img-40">
                                                    <img src="images/icon/avatar-06.jpg" alt="Cynthia Harvey" />
                                                </div>
                                                <div class="content">
                                                    <p>Meeting about new dashboard...</p>
                                                    <span>Cynthia Harvey, 3 min ago</span>
                                                </div>
                                            </div>
                                            <div class="email__item">
                                                <div class="image img-cir img-40">
                                                    <img src="images/icon/avatar-05.jpg" alt="Cynthia Harvey" />
                                                </div>
                                                <div class="content">
                                                    <p>Meeting about new dashboard...</p>
                                                    <span>Cynthia Harvey, Yesterday</span>
                                                </div>
                                            </div>
                                            <div class="email__item">
                                                <div class="image img-cir img-40">
                                                    <img src="images/icon/avatar-04.jpg" alt="Cynthia Harvey" />
                                                </div>
                                                <div class="content">
                                                    <p>Meeting about new dashboard...</p>
                                                    <span>Cynthia Harvey, April 12,,2018</span>
                                                </div>
                                            </div>
                                            <div class="email__footer">
                                                <a href="#">See all emails</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="noti__item js-item-menu">
                                        <i class="zmdi zmdi-notifications"></i>
                                        <span class="quantity">3</span>
                                        <div class="notifi-dropdown js-dropdown">
                                            <div class="notifi__title">
                                                <p>You have 3 Notifications</p>
                                            </div>
                                            <div class="notifi__item">
                                                <div class="bg-c1 img-cir img-40">
                                                    <i class="zmdi zmdi-email-open"></i>
                                                </div>
                                                <div class="content">
                                                    <p>You got a email notification</p>
                                                    <span class="date">April 12, 2018 06:50</span>
                                                </div>
                                            </div>
                                            <div class="notifi__item">
                                                <div class="bg-c2 img-cir img-40">
                                                    <i class="zmdi zmdi-account-box"></i>
                                                </div>
                                                <div class="content">
                                                    <p>Your account has been blocked</p>
                                                    <span class="date">April 12, 2018 06:50</span>
                                                </div>
                                            </div>
                                            <div class="notifi__item">
                                                <div class="bg-c3 img-cir img-40">
                                                    <i class="zmdi zmdi-file-text"></i>
                                                </div>
                                                <div class="content">
                                                    <p>You got a new file</p>
                                                    <span class="date">April 12, 2018 06:50</span>
                                                </div>
                                            </div>
                                            <div class="notifi__footer">
                                                <a href="#">All notifications</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="account-wrap">
                                    <div class="account-item clearfix js-item-menu">
                                        <div class="image">
                                            <img src="images/icon/avatar-01.jpg" alt="John Doe" />
                                        </div>
                                        <div class="content">
                                            <a class="js-acc-btn" href="#">john doe</a>
                                        </div>
                                        <div class="account-dropdown js-dropdown">
                                            <div class="info clearfix">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="images/icon/avatar-01.jpg" alt="John Doe" />
                                                    </a>
                                                </div>
                                                <div class="content">
                                                    <h5 class="name">
                                                        <a href="#">john doe</a>
                                                    </h5>
                                                    <span class="email">johndoe@example.com</span>
                                                </div>
                                            </div>
                                            <div class="account-dropdown__body">
                                                <div class="account-dropdown__item">
                                                    <a href="#">
                                                        <i class="zmdi zmdi-account"></i>Account</a>
                                                </div>
                                                <div class="account-dropdown__item">
                                                    <a href="#">
                                                        <i class="zmdi zmdi-settings"></i>Setting</a>
                                                </div>
                                                <div class="account-dropdown__item">
                                                    <a href="#">
                                                        <i class="zmdi zmdi-money-box"></i>Billing</a>
                                                </div>
                                            </div>
                                            <div class="account-dropdown__footer">
                                                <a href="#">
                                                    <i class="zmdi zmdi-power"></i>Logout</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <!-- HEADER DESKTOP-->

            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
                                <%--<div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Company</strong>
                                            <small> Form</small>
                                        </div>
                                        <div class="card-body card-block">
                                            <div class="form-group">
                                                <label for="company" class=" form-control-label">Company</label>
                                                <input type="text" id="company" placeholder="Enter your company name" class="form-control">
                                            </div>
                                            <div class="form-group">
                                                <label for="vat" class=" form-control-label">VAT</label>
                                                <input type="text" id="vat" placeholder="DE1234567890" class="form-control">
                                            </div>
                                            <div class="form-group">
                                                <label for="street" class=" form-control-label">Street</label>
                                                <input type="text" id="street" placeholder="Enter street name" class="form-control">
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-8">
                                                    <div class="form-group">
                                                        <label for="city" class=" form-control-label">City</label>
                                                        <input type="text" id="city" placeholder="Enter your city" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="col-8">
                                                    <div class="form-group">
                                                        <label for="postal-code" class=" form-control-label">Postal Code</label>
                                                        <input type="text" id="postal-code" placeholder="Postal Code" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="country" class=" form-control-label">Country</label>
                                                <input type="text" id="country" placeholder="Country name" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Basic Form</strong> Elements
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label class=" form-control-label">Static</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <p class="form-control-static">Username</p>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="text-input" class=" form-control-label">Text Input</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control">
                                                        <small class="form-text text-muted">This is a help text</small>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="email-input" class=" form-control-label">Email Input</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <input type="email" id="email-input" name="email-input" placeholder="Enter Email" class="form-control">
                                                        <small class="help-block form-text">Please enter your email</small>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="password-input" class=" form-control-label">Password</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <input type="password" id="password-input" name="password-input" placeholder="Password" class="form-control">
                                                        <small class="help-block form-text">Please enter a complex password</small>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="disabled-input" class=" form-control-label">Disabled Input</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <input type="text" id="disabled-input" name="disabled-input" placeholder="Disabled" disabled="" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="textarea-input" class=" form-control-label">Textarea</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <textarea name="textarea-input" id="textarea-input" rows="9" placeholder="Content..." class="form-control"></textarea>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="select" class=" form-control-label">Select</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <select name="select" id="select" class="form-control">
                                                            <option value="0">Please select</option>
                                                            <option value="1">Option #1</option>
                                                            <option value="2">Option #2</option>
                                                            <option value="3">Option #3</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="selectLg" class=" form-control-label">Select Large</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <select name="selectLg" id="selectLg" class="form-control-lg form-control">
                                                            <option value="0">Please select</option>
                                                            <option value="1">Option #1</option>
                                                            <option value="2">Option #2</option>
                                                            <option value="3">Option #3</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="selectSm" class=" form-control-label">Select Small</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <select name="selectSm" id="SelectLm" class="form-control-sm form-control">
                                                            <option value="0">Please select</option>
                                                            <option value="1">Option #1</option>
                                                            <option value="2">Option #2</option>
                                                            <option value="3">Option #3</option>
                                                            <option value="4">Option #4</option>
                                                            <option value="5">Option #5</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="disabledSelect" class=" form-control-label">Disabled Select</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <select name="disabledSelect" id="disabledSelect" disabled="" class="form-control">
                                                            <option value="0">Please select</option>
                                                            <option value="1">Option #1</option>
                                                            <option value="2">Option #2</option>
                                                            <option value="3">Option #3</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="multiple-select" class=" form-control-label">Multiple select</label>
                                                    </div>
                                                    <div class="col col-md-9">
                                                        <select name="multiple-select" id="multiple-select" multiple="" class="form-control">
                                                            <option value="1">Option #1</option>
                                                            <option value="2">Option #2</option>
                                                            <option value="3">Option #3</option>
                                                            <option value="4">Option #4</option>
                                                            <option value="5">Option #5</option>
                                                            <option value="6">Option #6</option>
                                                            <option value="7">Option #7</option>
                                                            <option value="8">Option #8</option>
                                                            <option value="9">Option #9</option>
                                                            <option value="10">Option #10</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label class=" form-control-label">Radios</label>
                                                    </div>
                                                    <div class="col col-md-9">
                                                        <div class="form-check">
                                                            <div class="radio">
                                                                <label for="radio1" class="form-check-label ">
                                                                    <input type="radio" id="radio1" name="radios" value="option1" class="form-check-input">Option 1
                                                                </label>
                                                            </div>
                                                            <div class="radio">
                                                                <label for="radio2" class="form-check-label ">
                                                                    <input type="radio" id="radio2" name="radios" value="option2" class="form-check-input">Option 2
                                                                </label>
                                                            </div>
                                                            <div class="radio">
                                                                <label for="radio3" class="form-check-label ">
                                                                    <input type="radio" id="radio3" name="radios" value="option3" class="form-check-input">Option 3
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label class=" form-control-label">Inline Radios</label>
                                                    </div>
                                                    <div class="col col-md-9">
                                                        <div class="form-check-inline form-check">
                                                            <label for="inline-radio1" class="form-check-label ">
                                                                <input type="radio" id="inline-radio1" name="inline-radios" value="option1" class="form-check-input">One
                                                            </label>
                                                            <label for="inline-radio2" class="form-check-label ">
                                                                <input type="radio" id="inline-radio2" name="inline-radios" value="option2" class="form-check-input">Two
                                                            </label>
                                                            <label for="inline-radio3" class="form-check-label ">
                                                                <input type="radio" id="inline-radio3" name="inline-radios" value="option3" class="form-check-input">Three
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label class=" form-control-label">Checkboxes</label>
                                                    </div>
                                                    <div class="col col-md-9">
                                                        <div class="form-check">
                                                            <div class="checkbox">
                                                                <label for="checkbox1" class="form-check-label ">
                                                                    <input type="checkbox" id="checkbox1" name="checkbox1" value="option1" class="form-check-input">Option 1
                                                                </label>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label for="checkbox2" class="form-check-label ">
                                                                    <input type="checkbox" id="checkbox2" name="checkbox2" value="option2" class="form-check-input"> Option 2
                                                                </label>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label for="checkbox3" class="form-check-label ">
                                                                    <input type="checkbox" id="checkbox3" name="checkbox3" value="option3" class="form-check-input"> Option 3
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label class=" form-control-label">Inline Checkboxes</label>
                                                    </div>
                                                    <div class="col col-md-9">
                                                        <div class="form-check-inline form-check">
                                                            <label for="inline-checkbox1" class="form-check-label ">
                                                                <input type="checkbox" id="inline-checkbox1" name="inline-checkbox1" value="option1" class="form-check-input">One
                                                            </label>
                                                            <label for="inline-checkbox2" class="form-check-label ">
                                                                <input type="checkbox" id="inline-checkbox2" name="inline-checkbox2" value="option2" class="form-check-input">Two
                                                            </label>
                                                            <label for="inline-checkbox3" class="form-check-label ">
                                                                <input type="checkbox" id="inline-checkbox3" name="inline-checkbox3" value="option3" class="form-check-input">Three
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="file-input" class=" form-control-label">File input</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <input type="file" id="file-input" name="file-input" class="form-control-file">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="file-multiple-input" class=" form-control-label">Multiple File input</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <input type="file" id="file-multiple-input" name="file-multiple-input" multiple="" class="form-control-file">
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-primary btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Inline</strong> Form
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="form-inline">
                                                <div class="form-group">
                                                    <label for="exampleInputName2" class="pr-1  form-control-label">Name</label>
                                                    <input type="text" id="exampleInputName2" placeholder="Jane Doe" required="" class="form-control">
                                                </div>
                                                <div class="form-group">
                                                    <label for="exampleInputEmail2" class="px-1  form-control-label">Email</label>
                                                    <input type="email" id="exampleInputEmail2" placeholder="jane.doe@example.com" required="" class="form-control">
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-primary btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Horizontal</strong> Form
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="form-horizontal">
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="hf-email" class=" form-control-label">Email</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <input type="email" id="hf-email" name="hf-email" placeholder="Enter Email..." class="form-control">
                                                        <span class="help-block">Please enter your email</span>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label for="hf-password" class=" form-control-label">Password</label>
                                                    </div>
                                                    <div class="col-12 col-md-9">
                                                        <input type="password" id="hf-password" name="hf-password" placeholder="Enter Password..." class="form-control">
                                                        <span class="help-block">Please enter your password</span>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-primary btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Normal</strong> Form
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="">
                                                <div class="form-group">
                                                    <label for="nf-email" class=" form-control-label">Email</label>
                                                    <input type="email" id="nf-email" name="nf-email" placeholder="Enter Email.." class="form-control">
                                                    <span class="help-block">Please enter your email</span>
                                                </div>
                                                <div class="form-group">
                                                    <label for="nf-password" class=" form-control-label">Password</label>
                                                    <input type="password" id="nf-password" name="nf-password" placeholder="Enter Password.." class="form-control">
                                                    <span class="help-block">Please enter your password</span>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-primary btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header">
                                            Input
                                            <strong>Grid</strong>
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="form-horizontal">
                                                <div class="row form-group">
                                                    <div class="col col-sm-3">
                                                        <input type="text" placeholder=".col-sm-3" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-4">
                                                        <input type="text" placeholder=".col-sm-4" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-5">
                                                        <input type="text" placeholder=".col-sm-5" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-6">
                                                        <input type="text" placeholder=".col-sm-6" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-7">
                                                        <input type="text" placeholder=".col-sm-7" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-8">
                                                        <input type="text" placeholder=".col-sm-8" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-9">
                                                        <input type="text" placeholder=".col-sm-9" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-10">
                                                        <input type="text" placeholder=".col-sm-10" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-11">
                                                        <input type="text" placeholder=".col-sm-11" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-12">
                                                        <input type="text" placeholder=".col-sm-12" class="form-control">
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-primary btn-sm">
                                                <i class="fa fa-user"></i> Login
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header">
                                            Input
                                            <strong>Sizes</strong>
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="form-horizontal">
                                                <div class="row form-group">
                                                    <div class="col col-sm-5">
                                                        <label for="input-small" class=" form-control-label">Small Input</label>
                                                    </div>
                                                    <div class="col col-sm-6">
                                                        <input type="text" id="input-small" name="input-small" placeholder=".form-control-sm" class="input-sm form-control-sm form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-5">
                                                        <label for="input-normal" class=" form-control-label">Normal Input</label>
                                                    </div>
                                                    <div class="col col-sm-6">
                                                        <input type="text" id="input-normal" name="input-normal" placeholder="Normal" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-sm-5">
                                                        <label for="input-large" class=" form-control-label">Large Input</label>
                                                    </div>
                                                    <div class="col col-sm-6">
                                                        <input type="text" id="input-large" name="input-large" placeholder=".form-control-lg" class="input-lg form-control-lg form-control">
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-primary btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Validation states</strong> Form
                                        </div>
                                        <div class="card-body card-block">
                                            <div class="has-success form-group">
                                                <label for="inputIsValid" class=" form-control-label">Input is valid</label>
                                                <input type="text" id="inputIsValid" class="is-valid form-control-success form-control">
                                            </div>
                                            <div class="has-warning form-group">
                                                <label for="inputIsInvalid" class=" form-control-label">Input is invalid</label>
                                                <input type="text" id="inputIsInvalid" class="is-invalid form-control">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Validation states</strong> with optional icons
                                            <em>(deprecated)</em>
                                        </div>
                                        <div class="card-body card-block">
                                            <div class="has-success form-group">
                                                <label for="inputSuccess2i" class=" form-control-label">Input with success</label>
                                                <input type="text" id="inputSuccess2i" class="form-control-success form-control">
                                            </div>
                                            <div class="has-warning form-group">
                                                <label for="inputWarning2i" class=" form-control-label">Input with warning</label>
                                                <input type="text" id="inputWarning2i" class="form-control-warning form-control">
                                            </div>
                                            <div class="has-danger has-feedback form-group">
                                                <label for="inputError2i" class=" form-control-label">Input with error</label>
                                                <input type="text" id="inputError2i" class="form-control-danger form-control">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Icon/Text</strong> Groups
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="form-horizontal">
                                                <div class="row form-group">
                                                    <div class="col col-md-12">
                                                        <div class="input-group">
                                                            <div class="input-group-addon">
                                                                <i class="fa fa-user"></i>
                                                            </div>
                                                            <input type="text" id="input1-group1" name="input1-group1" placeholder="Username" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-12">
                                                        <div class="input-group">
                                                            <input type="email" id="input2-group1" name="input2-group1" placeholder="Email" class="form-control">
                                                            <div class="input-group-addon">
                                                                <i class="far fa-envelope"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-12">
                                                        <div class="input-group">
                                                            <div class="input-group-addon">
                                                                <i class="fa fa-euro"></i>
                                                            </div>
                                                            <input type="text" id="input3-group1" name="input3-group1" placeholder=".." class="form-control">
                                                            <div class="input-group-addon">.00</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-success btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Buttons</strong> Groups
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="form-horizontal">
                                                <div class="row form-group">
                                                    <div class="col col-md-12">
                                                        <div class="input-group">
                                                            <div class="input-group-btn">
                                                                <button class="btn btn-primary">
                                                                    <i class="fa fa-search"></i> Search
                                                                </button>
                                                            </div>
                                                            <input type="text" id="input1-group2" name="input1-group2" placeholder="Username" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-12">
                                                        <div class="input-group">
                                                            <input type="email" id="input2-group2" name="input2-group2" placeholder="Email" class="form-control">
                                                            <div class="input-group-btn">
                                                                <button class="btn btn-primary">Submit</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-12">
                                                        <div class="input-group">
                                                            <div class="input-group-btn">
                                                                <button class="btn btn-primary">
                                                                    <i class="fa fa-facebook"></i>
                                                                </button>
                                                            </div>
                                                            <input type="text" id="input3-group2" name="input3-group2" placeholder="Search" class="form-control">
                                                            <div class="input-group-btn">
                                                                <button class="btn btn-primary">
                                                                    <i class="fa fa-twitter"></i>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-success btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            <strong>Dropdowns</strong> Groups
                                        </div>
                                        <div class="card-body card-block">
                                            <form class="form-horizontal">
                                                <div class="row form-group">
                                                    <div class="col col-md-12">
                                                        <div class="input-group">
                                                            <div class="input-group-btn">
                                                                <div class="btn-group">
                                                                    <button type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle btn btn-primary">Dropdown</button>
                                                                    <div tabindex="-1" aria-hidden="true" role="menu" class="dropdown-menu">
                                                                        <button type="button" tabindex="0" class="dropdown-item">Action</button>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Another Action</button>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Something else here</button>
                                                                        <div tabindex="-1" class="dropdown-divider"></div>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Separated link</button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <input type="text" id="input1-group3" name="input1-group3" placeholder="Username" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-12">
                                                        <div class="input-group">
                                                            <input type="email" id="input2-group3" name="input2-group3" placeholder="Email" class="form-control">
                                                            <div class="input-group-btn">
                                                                <div class="btn-group">
                                                                    <button type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle btn btn-primary">Dropdown</button>
                                                                    <div tabindex="-1" aria-hidden="true" role="menu" class="dropdown-menu">
                                                                        <button type="button" tabindex="0" class="dropdown-item">Action</button>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Another Action</button>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Something else here</button>
                                                                        <div tabindex="-1" class="dropdown-divider"></div>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Separated link</button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-12">
                                                        <div class="input-group">
                                                            <div class="input-group-btn">
                                                                <div class="btn-group">
                                                                    <button type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle btn btn-primary">Action</button>
                                                                    <div tabindex="-1" aria-hidden="true" role="menu" class="dropdown-menu">
                                                                        <button type="button" tabindex="0" class="dropdown-item">Action</button>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Another Action</button>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Something else here</button>
                                                                        <div tabindex="-1" class="dropdown-divider"></div>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Separated link</button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <input type="text" id="input3-group3" name="input3-group3" placeholder=".." class="form-control">
                                                            <div class="input-group-btn">
                                                                <div class="btn-group">
                                                                    <button type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle btn btn-primary">Dropdown</button>
                                                                    <div tabindex="-1" aria-hidden="true" role="menu" class="dropdown-menu">
                                                                        <button type="button" tabindex="0" class="dropdown-item">Action</button>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Another Action</button>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Something else here</button>
                                                                        <div tabindex="-1" class="dropdown-divider"></div>
                                                                        <button type="button" tabindex="0" class="dropdown-item">Separated link</button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-success btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            Use the grid for big devices!
                                            <small>
                                                <code>.col-lg-*</code>
                                                <code>.col-md-*</code>
                                                <code>.col-sm-*</code>
                                            </small>
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="form-horizontal">
                                                <div class="row form-group">
                                                    <div class="col col-md-8">
                                                        <input type="text" placeholder=".col-md-8" class="form-control">
                                                    </div>
                                                    <div class="col col-md-4">
                                                        <input type="text" placeholder=".col-md-4" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-7">
                                                        <input type="text" placeholder=".col-md-7" class="form-control">
                                                    </div>
                                                    <div class="col col-md-5">
                                                        <input type="text" placeholder=".col-md-5" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-6">
                                                        <input type="text" placeholder=".col-md-6" class="form-control">
                                                    </div>
                                                    <div class="col col-md-6">
                                                        <input type="text" placeholder=".col-md-6" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-5">
                                                        <input type="text" placeholder=".col-md-5" class="form-control">
                                                    </div>
                                                    <div class="col col-md-7">
                                                        <input type="text" placeholder=".col-md-7" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-4">
                                                        <input type="text" placeholder=".col-md-4" class="form-control">
                                                    </div>
                                                    <div class="col col-md-8">
                                                        <input type="text" placeholder=".col-md-8" class="form-control">
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-primary btn-sm">Action</button>
                                            <button class="btn btn-danger btn-sm">Action</button>
                                            <button class="btn btn-warning btn-sm">Action</button>
                                            <button class="btn btn-info btn-sm">Action</button>
                                            <button class="btn btn-success btn-sm">Action</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            Input Grid for small devices!
                                            <small>
                                                <code>.col-*</code>
                                            </small>
                                        </div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="form-horizontal">
                                                <div class="row form-group">
                                                    <div class="col-4">
                                                        <input type="text" placeholder=".col-4" class="form-control">
                                                    </div>
                                                    <div class="col-8">
                                                        <input type="text" placeholder=".col-8" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col-5">
                                                        <input type="text" placeholder=".col-5" class="form-control">
                                                    </div>
                                                    <div class="col-7">
                                                        <input type="text" placeholder=".col-7" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col-6">
                                                        <input type="text" placeholder=".col-6" class="form-control">
                                                    </div>
                                                    <div class="col-6">
                                                        <input type="text" placeholder=".col-6" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col-7">
                                                        <input type="text" placeholder=".col-5" class="form-control">
                                                    </div>
                                                    <div class="col-5">
                                                        <input type="text" placeholder=".col-5" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="row form-group">
                                                    <div class="col-8">
                                                        <input type="text" placeholder=".col-8" class="form-control">
                                                    </div>
                                                    <div class="col-4">
                                                        <input type="text" placeholder=".col-4" class="form-control">
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-primary btn-sm">Action</button>
                                            <button class="btn btn-danger btn-sm">Action</button>
                                            <button class="btn btn-warning btn-sm">Action</button>
                                            <button class="btn btn-info btn-sm">Action</button>
                                            <button class="btn btn-success btn-sm">Action</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">Example Form</div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="">
                                                <div class="form-group">
                                                    <div class="input-group">
                                                        <div class="input-group-addon">Username</div>
                                                        <input type="text" id="username3" name="username3" class="form-control">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-user"></i>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="input-group">
                                                        <div class="input-group-addon">Email</div>
                                                        <input type="email" id="email3" name="email3" class="form-control">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-envelope"></i>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="input-group">
                                                        <div class="input-group-addon">Password</div>
                                                        <input type="password" id="password3" name="password3" class="form-control">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-asterisk"></i>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-actions form-group">
                                                    <button type="submit" class="btn btn-primary btn-sm">Submit</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>--%>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">Add room</div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <form:label path="roomCapacity"><input type="text" name="roomCapacity" placeholder="Room Capacity" class="form-control"></form:label>
                                                    <form:input path="roomCapacity"/>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label class=" form-control-label">Booked?</label>
                                                </div>
                                                <form:label path="booked"><div class="col col-md-9">
                                                <div class="form-check">
                                                    <div class="radio">
                                                        <label for="true" class="form-check-label ">
                                                            <input type="radio" id="true" name="booked" value="true" class="form-check-input">true
                                                        </label>
                                                    </div>
                                                    <div class="radio">
                                                        <label for="false" class="form-check-label ">
                                                            <input type="radio" id="false" name="booked" value="false" class="form-check-input">false
                                                        </label>
                                                    </div></form:label>
                                                <form:input path="booked"/>
                                                </div>
                                            </div>
                                                <div class="row form-group">
                                                    <div class="col col-md-3">
                                                        <label class=" form-control-label">Room type</label>
                                                    </div>
                                                    <form:label path="roomType"><div class="col col-md-9">
                                                    <div class="form-check">
                                                        <div class="radio">
                                                            <label for="fitness" class="form-check-label ">
                                                                <input type="radio" id="fitness" name="roomType" value="fitness" class="form-check-input">Fitness
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label for="strength exercises" class="form-check-label ">
                                                                <input type="radio" id="strength exercises" name="roomType" value="strength exercises" class="form-check-input">Strength exercises
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label for="empty" class="form-check-label ">
                                                                <input type="radio" id="empty" name="roomType" value="empty" class="form-check-input">Empty
                                                            </label>
                                                        </div>

                                                        <div class="radio">
                                                            <label for="pool" class="form-check-label ">
                                                                <input type="radio" id="pool" name="roomType" value="pool" class="form-check-input">Pool
                                                            </label>
                                                        </div></form:label>
                                                        <form:input path="roomType"/>
                                                    </div>
                                                </div>


                                            <div class="form-actions form-group">
                                                <button type="submit" class="btn btn-secondary btn-sm">Submit</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                                <%--<div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">Example Form</div>
                                        <div class="card-body card-block">
                                            <form action="" method="post" class="">
                                                <div class="form-group">
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-user"></i>
                                                        </div>
                                                        <input type="text" id="username" name="username" placeholder="Username" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-envelope"></i>
                                                        </div>
                                                        <input type="email" id="email" name="email" placeholder="Email" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-asterisk"></i>
                                                        </div>
                                                        <input type="password" id="password" name="password" placeholder="Password" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="form-actions form-group">
                                                    <button type="submit" class="btn btn-success btn-sm">Submit</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>--%>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="copyright">
                                    <p>Copyright © 2018 Colorlib. All rights reserved. Template by <a href="https://colorlib.com">Colorlib</a>.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="vendor/slick/slick.min.js">
    </script>
    <script src="vendor/wow/wow.min.js"></script>
    <script src="vendor/animsition/animsition.min.js"></script>
    <script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="vendor/circle-progress/circle-progress.min.js"></script>
    <script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="vendor/select2/select2.min.js">
    </script>

    <!-- Main JS-->
    <script src="js/mainAll.js"></script>
</form:form>

</body>

</html>
<!-- end document-->