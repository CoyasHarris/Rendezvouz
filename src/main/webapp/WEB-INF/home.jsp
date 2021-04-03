<%-- 
    Document   : newjsp
    Created on : Mar 7, 2021, 12:42:47 AM
    Author     : Leyteris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RendezVouz</title>

        <!--Bootstrap-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

        <!--Navbar-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.1.1/aos.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.1.1/aos.js"></script>
        <script src="/navbar/bs-init.js"></script>

        <!--Footer-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="/footer/Dark-Footer.css">

        <!--Current page-->
        <style>

            .register {
                margin: auto;
                padding: 16px 0;
                text-align: center;
               /* margin-top: 20px;*/
                width: 85%;
                
            }
            
            #register-link {
                margin-top: 10px;
                padding: 6px 25px;
                background: #373E4A;
                color: #C1C3C6;
                font-weight: bold;
                border: 0 none;
                cursor: pointer;
                border-radius: 3px;
            }
            


        </style>

    </head>
    <body>
        <jsp:include page="navbars/loginNavbar.jsp"/>
        <!--<div class="container d-flex align-items-center flex-column">-->
        <div class="container-fluid bg-dark">
            <div class="row p-5">
                <div class="col m-5">
                    <br><br>
                    <h1 class="text-white">All you need to do is show up at the right time!</h1> 
                    <br>
                    <p class="text-white">Make your day easier by booking all your appointments online using the best features in one tool</p>
                    <div class="register">
                        <a href="/client-register" id="register-link">Register as User</a>
                    </div>
                    <div class="register">
                        <a href="/company-register" id="register-link">Register as Company</a>
                    </div>

                </div>

                <div class="col m-5">
                    <br><br>
                    <img src="/img/rendezvous-landing_page-hero.png" alt="RendezVouz">
                </div>
            </div>

        </div>

        <div class="container-fluid bg-white">
            <div class="row p-5">
                <div class="col m-5">

                    <img src="/img/dashboard.jpg" alt="RendezVouz" style="width:400px; border-radius: 30px; box-shadow:10px 10px 8px #888888;">
                </div>
                <div class="col m-5">

                    <h1 class="text-dark">All you need to know about RendezVouz</h1> 
                    <br>
                    <p class="dark">RendezVouz is an easy and convenient way of booking and organizing appointments. As a company
                        you can control you availability 24/7 and appear in our category-based search function. As a client you can quickly
                        navigate through a multitude of services, reach out for the company you are interested in and book an appointment.</p>
                </div>         
            </div>

        </div>

        <div class="container-fluid bg-light">
            <div class="row p-5">

                <div class="col m-5">

                    <h2 class="text-dark">"It is really refreshing to work with this software which is
                        truly helpful in the client's preferences."</h2>
                    <h4 class="text-dark">Matt Calderon</h4>
                    <h5 class="text-dark">Head of Marketing, Apple Inc.</h5>
                    <br>

                </div>     

                <div class="col m-5">

                    <img src="/img/rendezvous-landing_page-testimonials.png" alt="RendezVouz">
                </div>
            </div>

        </div>


        <jsp:include page="navbars/footer.jsp"/>
    </body>
</html>
