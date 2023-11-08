<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
<h4 class="text-primary mt-3 mx-4">USER DETAILS</h4>
<table class="table m-5 " >
  <thead>
    <tr>
      <th scope="col">FirstName</th>
      <th scope="col">LastName</th>
      <th scope="col">Sports</th>
      <th scope="col">Gender</th>
      <th scope="col">Course</th>
      <th scope="col">Email</th>

    </tr>
  </thead>
  <tbody>
    <tr>
      <td>${firstname}</td>
      <td>${lastname}</td>
      <td>${sports}</td>
      <td>${gender}</td>
      <td>${course}</td>
      <td>${email}</td>
    </tr>
  </tbody>
</table>
</body>
</html>