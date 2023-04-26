<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html  lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>table</title>
    <!-- Latest compiled and minified CSS -->
     <link href= "<c:url value="/resources/css/style.css" />" rel="stylesheet">
     <link href= "<c:url value="/resources/css/table.css" />" rel="stylesheet">
      <link href= "<c:url value="/resources/css/Table.css" />" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
 <script src="<c:url value="/resources/js/script.js" />"></script>


<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
    <!-- Navbar -->

    
<nav>
    <div class="logo">
      <a href="#">File Merger</a>
    </div>
    <ul class="nav-links">
      <li><a href="random">Home</a></li>
      <li><a href="about">About</a></li>
      <li><a href="#">Tables</a></li>
      <li><a href="form">Contact</a></li>
    </ul>
    <div class="burger">
      <div class="line1"></div>
      <div class="line2"></div>
      <div class="line3"></div>
    </div>
  </nav>

  <input type="file" id="file-input" accept=".csv">
<div id="preview-container"></div>

 
<!-- 
    <div class="t-container">
        <h1>Tables</h1>
        <div class="table-container">
          <h2>Table 1</h2>
          <table id="table1">
            <thead>
              <tr>
                <th>Name</th>
                <th>Age</th>
                <th>Gender</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>John Doe</td>
                <td>35</td>
                <td>Male</td>
              </tr>
              <tr>
                <td>Jane Doe</td>
                <td>28</td>
                <td>Female</td>
              </tr>
              <tr>
                <td>Bob Smith</td>
                <td>42</td>
                <td>Male</td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="table-container">
          <h2>Table 2</h2>
          <table id="table2">
            <thead>
              <tr>
                <th>Name</th>
                <th>Age</th>
                <th>Gender</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>Bob Smith</td>
                <td>42</td>
                <td>Male</td>
              </tr>
              <tr>
                <td>Harry</td>
                <td>28</td>
                <td>Male</td>
              </tr>
              <tr>
                <td>Taylor Swift</td>
                <td>29</td>
                <td>Female</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>

    </div> -->
        <!-- footer -->
  <footer>
    <div class="container " style="bottom:0;">
      <div class="row">
        <div class="col-md-12">
          <hr>
          <p class="text-center" >&copy; 2023 File Merger. All rights reserved. </p>
        </div>
      </div>
    </div>
  </footer>

  <script src="js/Table.js"></script>
    <script src="js/script.js"></script>

</body>
</html>