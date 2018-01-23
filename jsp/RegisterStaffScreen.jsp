<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link rel="stylesheet" href="assets/css/reset.css">
	<link rel="stylesheet" href="assets/css/table.css">
	<link rel="stylesheet" href="assets/css/style.css">
	
	<link rel="stylesheet" href="assets/css/register-staff-screen.css">

	<script type="text/javascript" src="assets/js/jquery-3.3.1.slim.min.js"></script>
	<script type="text/javascript" src="assets/js/angular.min.js"></script>
	
	<script>
var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) {
    $scope.years = [2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017];
});
	</script>
	
	<title>Register Staff Screen</title>

</head>
<body>
	<div id="header">
		<center><h1>Register Staff Screen</h1></center>
	</div>
	
	<br /><hr /></br>
	
	<div class="section" ng-app="myApp" ng-controller="myCtrl">
		<form name="frm_register_staff" action="#" method="POST">
			<table>
				<tr>
					<th align="right">Staff Name : </th><th align="left"><input type="text" name="txt_sname" required /></th>
				</tr>
				<tr>
					<th align="right">DOB : </th><th align="left"><input type="date" name="dat_dob" disabled required/></th>
				</tr>
				<tr>
					<th align="right">Country : </th><th align="left">
						<select name="sel_country" required>
							<option value="India">India</option>
							<option value="US">US</option>
							<option value="China">China</option>
						</select>
					<!-- 
						<select required>
							<option ng-repeat value=""></option>
						</select>
					-->
					</th>
				</tr>
				<tr>
					<th align="right">State : </th><th align="left">
						<select name="sel_state" required>
							<option value="KA">KA</option>
							<option value="GA">GA</option>
							<option value="KE">KE</option>
						</select>
					<!-- 
						<select required>
							<option ng-repeat value=""></option>
						</select>
					-->
					</th>
				</tr>
				<tr>					
					<th align="right">Address : </th><th align="left">
						<textarea name="tar_addr" rows="4" cols="50" required>
						</textarea>
					</th>
				</tr>
				<tr>
					<th align="right">Contact No. : </th><th align="left"><input type="number" name="txt_addr" required /></th>
				</tr>
				<tr>
					<th align="right">Mail Id : </th><th align="left"><input type="text" name="txt_mail" required /></th>
				</tr>
				<tr>					
					<th align="right">Gender : </th><th align="left"><input type="radio" name="rad_sex" required />Male<input type="radio" name="rad_sex" required />Female</th>
				</tr>
				<tr>					
					<th align="right">Highest Qualification : </th><th align="left"><input type="text" name="txt_qual" required /></th>
				</tr>
				<tr>					
					<th align="right">Experience : </th><th align="left"><input type="text" name="txt_exp" required /></th>
				</tr>
				<tr>					
					<th align="right">YOP : </th><th align="left">
						<select name="sel_yop" ng-model="sel_yop" ng_options="x for x in years" required></select>
					</th>
				</tr>
				<tr>					
					<th align="right">Date of Joining : </th><th align="left"><input type="date" name="dat_doj" required /></th>
				</tr>
				<tr>					
					<th align="right">Salaryviewer : </th><th align="left"><a href="#"></a></th>
				</tr>
				<tr>					
					<th align="right">Register : </th><th align="left"><input type="button" name="btn_register" value="Register" required /></th>
				</tr>
				<tr>					
					<th align="right">Reset : </th><th align="left"><input type="reset" name="btn_reset" required /></th>
				</tr>
			</table>
		</form>
	</div>
	
	<br /><hr /></br>
	
	<div id="footer">
		<p>School Management System ~ Jan 2018</p>
	</div>
</body>
</html>
