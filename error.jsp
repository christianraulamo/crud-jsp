<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Materialize -->
        <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

        <title>Login</title>
    </head>
    <body> 
        <div class="container">
            <div class="row"></div>
            <div class="row">
                <div class="row col m3"></div>
                <div class="col m6 card-panel grey lighten-5">
                    <p>

                    <h5 class="center">¡El usuario o la contraseña son incorrectos!</h5>
                    </p>
                    <br>
                    <p class="center">
                        <a href="index.jsp" class="btn waves-effect waves-light center">
                            Aceptar
                            <i class="material-icons">check_circle</i>
                        </a>
                    </p>
                    <br>
                    </form>
                </div>
            </div>
        </div>

        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <!-- Materialize -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/js/materialize.min.js"></script>

    </body>
</html>
