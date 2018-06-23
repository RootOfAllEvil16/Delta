<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet"
          href="http://fonts.googleapis.com/css?family=Source+Sans+Pro%3A400,700%3Alatin%7CMontserrat%3A700%3Alatin"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/prettyPhoto.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/colors/orange.css"/>"/>

    <script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/isotope.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/imagesloaded.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/modernizr.custom.24530.js"/>"></script>

</head>
<body class="home page">

<div class="boxed-container">
    <header class="header">
        <div class="container">
            <div class="logo">
                <a href="<c:url value="/"/>">
                    <img src="<c:url value="/resources/images/logo.png"/>" alt="DELTAMER" width="350" height="112" class="img-responsive"/>
                </a>
            </div>
            <div class="header-widgets  header-widgets-desktop">
                <div class="widget  widget-icon-box">
                    <div class="icon-box">
                        <i class="fa  fa-envelope  fa-3x"></i>
                        <div class="icon-box__text">
                            <h4 class="icon-box__title">Contact us</h4>
                            <span class="icon-box__subtitle">pollmanagement@gmail.com</span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Toggle Button for Mobile Navigation -->
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#buildpress-navbar-collapse">
                <span class="navbar-toggle__text">MENU</span>
                <span class="navbar-toggle__icon-bar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</span>
            </button>
        </div>
        <div class="sticky-offset js-sticky-offset"></div>
        <div class="container">
            <div class="navigation">
                <div class="collapse  navbar-collapse" id="buildpress-navbar-collapse">
                    <ul id="menu-main-menu" class="navigation--main">
                        <li class="current-menu-item"><a href="<c:url value="/"/>">HOME</a></li>
                        <li class="menu-item-has-children">
                            <a href="<c:url value="/services/all"/>">OUR SERVICES</a>
                            <ul class="sub-menu">
                                <c:forEach items="${services}" var="services">
                                    <li><a href="<c:url value="/services/servicesView/${services.servicesId}"/>"
                                           title="Go to <c:out value="${services.title}"/>">
                                        <div class="text">
                                            <c:out value="${services.title}"/>
                                        </div>
                                    </a></li>
                                </c:forEach>
                                <li><a href="<c:url value="/services/all"/>">All Services</a></li>
                            </ul>
                        </li>
                        <li><a href="<c:url value="/about"/>">ABOUT US</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="header-widgets  hidden-md  hidden-lg">
                <div class="widget  widget-icon-box">
                    <div class="icon-box">
                        <i class="fa  fa-envelope  fa-3x"></i>
                        <div class="icon-box__text">
                            <h4 class="icon-box__title">Contact us</h4>
                            <span class="icon-box__subtitle">pollmanagemet@gmail.com</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="main-title" style="background-color: #f2f2f2">
        <div class="container">
            <h1 class="main-title__primary">About Us</h1>
            <h3 class="main-title__secondary">A LITTLE SOMETHING ABOUT US</h3>
        </div>
    </div>
    <div class="breadcrumbs ">
        <div class="container">
            <span typeof="v:Breadcrumb"><a title="Go to Deltamer." href="<c:url value="/"/>" class="home">Deltamer</a></span>
            <span typeof="v:Breadcrumb"><span>About Us</span></span>
        </div>
    </div>
    <div class="master-container">
        <div class="container">
            <div class="row">
                <main class="col-xs-12" role="main">
                    <div class="row">
                        <div class="col-md-6">
                            <p>Deltamer Management Inc. is a construction holding company that provides a variety of
                                professional services for commercial and private clients in New York.</p>
                            <p>The first subsidiary of the holding operates since 2007.</p>
                            <p>Our company has the collective capacity and resources to handle any project.</p>
                        </div>
                        <div class="col-md-6">
                            <p>
                                <a href="<c:url value="/resources/images/demo/content/content_01.jpg"/>" data-rel="prettyPhoto"
                                   title="Project Image">
                                    <img src="<c:url value="/resources/images/demo/content/content_01.jpg"/>" class="alignnone" alt="Project Image"/>
                                </a>
                            </p>
                        </div>
                    </div>
                    <div class="spacer"></div>
                </main>
            </div>
        </div><!-- /container -->
    </div>

    <footer>
        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-md-4">
                        <div class="widget  widget_text  push-down-30">
                            <h6 class="footer__headings">ABOUT US</h6>
                            <div class="textwidget">
                                <img src="<c:url value="/resources/images/logo.png"/>" alt="Footer Logo" width="218" height="45"/>
                                <br><br>
                                Our construction management professionals organize, lead and manage the people,
                                materials and processes of
                                truction utilizing construction management professionals.
                                <br><br>
                                <strong><a href="<c:url value="/about"/>" class="read-more" target="_blank">READ MORE</a></strong>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="footer-bottom__left">
                    Created by shaitanova.ksenia@gmail.com
                </div>
                <div class="footer-bottom__right">
                    &copy; 2018 <strong>Deltamer Management Inc.</strong>.
                </div>
            </div>
        </div>
    </footer>
</div><!-- end of .boxed-container -->

<script type="text/javascript" src="<c:url value="/resources/js/almond.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/underscore.js"/>"></script>

<script type="text/javascript" src="<c:url value="/resources/js/jquery.prettyPhoto.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/header_carousel.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/sticky_navbar.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/simplemap.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/main.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/main.js"/>"></script>

</body>
</html>