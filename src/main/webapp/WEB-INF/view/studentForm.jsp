<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student</title>

<style type="text/css">
h3 {
	font-family: Calibri;
	font-size: 25pt;
	font-style: normal;
	font-weight: bold;
	color: SlateBlue;
	text-align: center;
	text-decoration: underline
}

table {
	font-family: Calibri;
	color: white;
	font-size: 11pt;
	font-style: normal;
	font-weight: bold;
	text-align:;
	background-color: SlateBlue;
	border-collapse: collapse;
	border: 2px solid navy
}

table.inner {
	border: 0px
}
</style>

</head>
<body>
<html>
<head>
<title>Student Registration Form</title>

</head>

<body>
	<h3>STUDENT REGISTRATION FORM</h3>

	<form action="allData" method="post">
		<table align="center" cellpadding="10">

			<!----- First Name ---------------------------------------------------------->
			<tr>
				<td>FIRST NAME</td>
				<td><input type="text" name="First_Name" maxlength="30" />
					(max 30 characters a-z and A-Z)</td>
			</tr>

			<!----- Last Name ---------------------------------------------------------->
			<tr>
				<td>LAST NAME</td>
				<td><input type="text" name="Last_Name" maxlength="30" /> (max
					30 characters a-z and A-Z)</td>
			</tr>

			<!----- Date Of Birth -------------------------------------------------------->
			<tr>
				<td>DATE OF BIRTH</td>

				<td name="Birthday_day"><input type="date" id="birthday"></td>
			</tr>

			<!----- Email Id ---------------------------------------------------------->
			<tr>
				<td>EMAIL ID</td>
				<td><input type="text" name="Email_Id" maxlength="100" /></td>
			</tr>

			<!----- Mobile Number ---------------------------------------------------------->
			<tr>
				<td>MOBILE NUMBER</td>
				<td><input type="text" name="Mobile_Number" maxlength="10" />
					(10 digit number)</td>
			</tr>

			<!----- Gender ----------------------------------------------------------->
			<tr>
				<td>GENDER</td>
				<td>Male <input type="radio" name="Gender" value="Male" />
					Female <input type="radio" name="Gender" value="Female" />
				</td>
			</tr>

			<!----- Address ---------------------------------------------------------->
			<tr>
				<td>ADDRESS <br /> <br /> <br /></td>
				<td><textarea name="Address" rows="4" cols="30"></textarea></td>
			</tr>

			<!----- City ---------------------------------------------------------->
			<tr>
				<td>CITY</td>
				<td><input type="text" name="City" maxlength="30" /> (max 30
					characters a-z and A-Z)</td>
			</tr>

			<!----- Pin Code ---------------------------------------------------------->
			<tr>
				<td>PIN CODE</td>
				<td><input type="text" name="Pin_Code" maxlength="6" /> (6
					digit number)</td>
			</tr>

			<!----- State ---------------------------------------------------------->
			<tr>
				<td>STATE</td>
				<td><input type="text" name="State" maxlength="30" /> (max 30
					characters a-z and A-Z)</td>
			</tr>

			<!----- Country ---------------------------------------------------------->
			<tr>
				<td>COUNTRY</td>
				<td><input type="text" name="Country" value="India"
					readonly="readonly" /></td>
			</tr>

			<!----- Hobbies ---------------------------------------------------------->

			<!-- 		<tr>
			<td>HOBBIES <br /> <br /> <br /></td>

			<td>Drawing <input type="checkbox" name="Hobby_Drawing"value="Drawing" /> Singing 
			<input type="checkbox"name="Hobby_Singing" value="Singing" /> Dancing 
			<input type="checkbox" name="Hobby_Dancing" value="Dancing" /> Sketching 
			<input type="checkbox" name="Hobby_Cooking" value="Cooking" /> <br />
				Others <input type="checkbox" name="Hobby_Other" value="Other">
				<input type="text" name="Other_Hobby" maxlength="30" />
			</td>
		</tr> -->

			<!----- Qualification---------------------------------------------------------->
			<!-- <tr>
			<td>QUALIFICATION <br /> <br /> <br /> <br /> <br /> <br />
				<br /></td>
 
			<td>
				<table>

					<tr>
						<td align="center"><b>Sl.No.</b></td>
						<td align="center"><b>Examination</b></td>
						<td align="center"><b>Board</b></td>
						<td align="center"><b>Percentage</b></td>
						<td align="center"><b>Year of Passing</b></td>
					</tr>

					<tr>
						<td>1</td>
						<td>Class X</td>
						<td><input type="text" name="ClassX_Board" maxlength="30" /></td>
						<td><input type="text" name="ClassX_Percentage"
							maxlength="30" /></td>
						<td><input type="text" name="ClassX_YrOfPassing"
							maxlength="30" /></td>
					</tr>

					<tr>
						<td>2</td>
						<td>Class XII</td>
						<td><input type="text" name="ClassXII_Board" maxlength="30" /></td>
						<td><input type="text" name="ClassXII_Percentage"
							maxlength="30" /></td>
						<td><input type="text" name="ClassXII_YrOfPassing"
							maxlength="30" /></td>
					</tr>

					<tr>
						<td>3</td>
						<td>Graduation</td>
						<td><input type="text" name="Graduation_Board" maxlength="30" /></td>
						<td><input type="text" name="Graduation_Percentage"
							maxlength="30" /></td>
						<td><input type="text" name="Graduation_YrOfPassing"
							maxlength="30" /></td>
					</tr>

					<tr>
						<td>4</td>
						<td>Masters</td>
						<td><input type="text" name="Masters_Board" maxlength="30" /></td>
						<td><input type="text" name="Masters_Percentage"
							maxlength="30" /></td>
						<td><input type="text" name="Masters_YrOfPassing"
							maxlength="30" /></td>
					</tr>

					<tr>
						<td></td>
						<td></td>
						<td align="center">(10 char max)</td>
						<td align="center">(upto 2 decimal)</td>
					</tr>
				</table>

			</td>
		</tr>
-->


			<!----- Course ---------------------------------------------------------->
			<tr>
				<td>COURSES<br />APPLIED FOR
				</td>
				<td>BCA <input type="radio" name="Course" value="BCA">
					B.Com <input type="radio" name="Course" value="B.Com"> B.Sc
					<input type="radio" name="Course" value="B.Sc"> B.A <input
					type="radio" name="Course" value="B.A">
				</td>
			</tr>


			<!----- Submit and Reset ------------------------------------------------->
			<tr>
				<td colspan="2" align="center"><input type="submit"
					value="Submit"> <input type="reset" value="Reset"></td>
			</tr>
		</table>

	</form>

</body>
</html>

</body>
</html>