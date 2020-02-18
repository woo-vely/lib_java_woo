<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="c"%>

<!DOCTYPE html>

<head>
<title>LOGIN</title>

<style>
#footer
{
  clear: both;
  padding: 1px;
  border: 1px solid #bcbcbc;
}
#container
{
  width: 40%;
  margin: auto;
  padding: 10px;
  border: 0px solid white;
}
#loginer
{
  padding: 20px;
  margin-top: 20%;
  margin-bottom: 20px;
  border: 1px solid #bcbcbc;
  text-align: center;
}
#form
{
  width: 60%;
  display: inline-block;
}

button
{
  border: 0px;
  background-color: white;
}
</style>
</head>
<body>
  <c:navbar></c:navbar>

    <div id="container">
      
      <div id="loginer">
        <div id="form">
          <form action="http://localhost/upload" method="post" enctype="multipart/form-data">
            <fieldset>
              <legend>Library Project<br><br>·Î±×ÀÎ</legend>
              <br>
              Email <input type="text" name="id" placeholder="Enter Your Email"> <br><br>
              PassWord <input type="password" name="pwd1" placeholder="Enter Your Password">  <br><br>
              <button type="submit" value = "login"></button> <br>
              <a href="signUp.jsp">You Don't Have Your Account?</a>
            </fieldset>
          </form>
        </div>
      </div>
 
      <div id="footer">
        <p align="center">login page</p>
      </div>
      
    </div>
</body>
</html>

