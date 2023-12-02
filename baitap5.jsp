<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form>
  <div class="form-group">
	<label>First Name</label>
	<input type="text" name="First Name"><br>
	<label> Last Name</label>
	<input type="text" name="Last Name"><br>
		<label>Email</label>
	<input type="email" name="Email"><br>
	<label> Phone </label>
	<input type="number" name="Phone #"><br>
		<label>Address</label>
	<input type="text" name="Address"><br>
	<label> City</label>
	<input type="text" name="City"><br>
	<select name ="State">
	<option value="QN" selected>Quang Nam</option>
	<option value="DN" selected>Da Nang</option>
	</select><br>
	<label> ZIP Code</label>
	<input type="number" name="ZIP Code"><br>
		<label>Website or domain name</label>
	<input type="text" name="Website or domain name"><br>
	<label> Do you have hosting?</label>
	<input type="radio" name="Question" value="Yes">Yes<br>
	<input type="radio" name="Question" value="No">No<br>
		<label>Project Description</label>
	<input type="text" name="Project Description"><br>
	</div>
	<input type="submit" value="Submit">
</form>
</body>
</html>