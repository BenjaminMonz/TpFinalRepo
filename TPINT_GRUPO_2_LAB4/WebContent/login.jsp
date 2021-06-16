<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
    * {
  padding: 0;
  margin: 0;
  list-style: none;
  text-decoration: none;
  box-sizing: border-box;
  outline: none;
}

body {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  background-color: #0073c0;
  min-height: 100vh;
}
body > form {
  padding: 10px;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  text-align: center;
  width: 50%;
  background-color: #e6e6e6;
  box-shadow: 0 0 10px black;
  border-radius: 10px;
}
body > form > * {
  padding: 10px;
  margin: 10px;
  width: 90%;
  border-radius: 10px;
  text-align: center;
  transition: 1s;
}
body > form > input {
  cursor: pointer;
  border: 1px solid black;
}
body > form > .txt:focus {
  transform: scale(1.05);
  box-shadow: 0 0 10px black;
}
body > form > .submit {
  width: 70%;
}
body > form > .submit:hover {
  transform: scale(1.05);
  box-shadow: 0 0 10px black;
}/*# sourceMappingURL=login.css.map */
    </style>
</head>
<body>
    <form action="">
        <div>
            <h1>INICIO DE SESION</h1>
        </div>
        <input type="text" placeholder="NOMBRE DE USUARIO" class="txt">
        <input type="password" placeholder="CONTRASEÑA" class="txt">
        <input type="submit" value="INICIAR SESION" class="submit">
    </form>
</body>
</html>