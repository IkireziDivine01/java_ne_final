<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=DM+Sans:ital,wght@0,400;0,500;0,700;1,400;1,500;1,700&family=Fira+Code:wght@300;400;500;700&display=swap"
          rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">

<title>Website Download Manager</title>
  <style>
        * {
            font-family: 'DM Sans', sans-serif;
        }

        body {
            background-color: #f7f7f7;
        }

        .text-primary {
            color: #000000 !important;
        }
        h2{
            font-weight: bold;
            text-align: center;
            margin-top: 20px;
            text-transform: uppercase;
        }
        a{
            text-decoration: none;
            color: white;
            background: black;
            padding: 15px;
            border-radius: 5px;
            margin-top: 20px;
            font-weight: bold;
            margin-left: 50em;
        }
        a:hover{
            background: #000000;
            color: white;
        }
   </style>
</head>
<body>
<h2>Website Download Manager</h2>
<div class="container mt-5" style="width: 100%;max-width: 700px">
    <a href="/report">Report</a>
    <c:if test="${not empty param['registered']}">
        <div class="alert alert-success">
            <strong>Success!</strong> You have inputed correct url.
        </div>
    </c:if>
    <c:if test="${not empty error}">
        <div class="alert alert-danger" role="alert">
                ${error}
        </div>
    </c:if>
    <div class="mt-5">
        <form action="/download" method="post">
            <div class="col-auto">
                <label for="inputPassword6" class="col-form-label">URL</label>
            </div>
            <div class="form-group col-auto">
                <input type="text" id="inputPassword6" name="url" class="form-control" id="url" placeholder="Enter your url">
            </div>
            <div class="mt-4 d-grid gap-2 col-6 mx-auto">
                <button type="submit" class="btn btn-dark ">Submit</button>
            </div>
        </form>
    </div>
</div>
</body>
</html>
