<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html >
<head>
    <title>Register - Gym</title>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/mainRegister.css">
    <!--===============================================================================================-->
</head>
<body>
<form:form method="POST" action="${pageContext.request.contextPath}/addUser" modelAttribute="user">

<div class="limiter">
    <div class="container-login100">
        <div class="wrap-login100">
            <div class="login100-pic js-tilt" data-tilt>
                <img src="images/img-01.png" alt="IMG">
            </div>

            <form class="login100-form validate-form">
					<span class="login100-form-title">
						Register
					</span>



                <form:label path="mail"> <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                     <input class="input100" type="text" name="mail" placeholder="Email">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
                </div></form:label>
                <form:input path="mail"/>

                <form:label path="password"> <div class="wrap-input100 validate-input" data-validate = "Password is required">
                    <input class="input100" type="password" name="password" placeholder="Password">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
                </div>
                </form:label>
                <form:input path="password"/>

                <form:label path="firstName"> <div class="wrap-input100 validate-input" data-validate = "First name is required">
                    <input class="input100" type="text" name="firstName" placeholder="First Name">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
                        <i class="fa fa-address-book" aria-hidden="true"></i>
						</span>
                </div>
                </form:label>
                <form:input path="firstName"/>

                <form:label path="lastName"><div class="wrap-input100 validate-input" data-validate = "Last name is required">
                    <input class="input100" type="text" name="lastName" placeholder="Last Name">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<i class="fa fa-address-book" aria-hidden="true"></i>
						</span>
                </div></form:label>
                <form:input path="lastName"/>

                <div class="container-login100-form-btn">
                    <button class="login100-form-btn" type="submit">
                        Register
                    </button>
                </div>

                    <%-- <div class="text-center p-t-12">
                             <span class="txt1">
                                 Forgot
                             </span>
                         <a class="txt2" href="#">
                             Username / Password?
                         </a>
                     </div>--%>

                    <%--  <div class="text-center p-t-136">
                          <a class="txt2" href="#">
                              Create your Account
                              <i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
                          </a>
                      </div>--%>
            </form>
        </div>
    </div>
</div>




<!--===============================================================================================-->
<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/bootstrap/js/popper.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/tilt/tilt.jquery.min.js"></script>
<script >
    $('.js-tilt').tilt({
        scale: 1.1
    })
</script>
<!--===============================================================================================-->
<script src="js/main.js"></script>
</form:form>
</body>
</html>