<html>
<head>
<title>VRaptor + Scala (JSP View)</title>
</head>
<body>
	<section role="student">
		<p>Student is a scala class with attributes declared on body</p>
		<div style="color: green">${student.name} ${student.age}</div>
		
		<form action="/sample-vraptor4-scala/scala/student" method="post">
			<dl>
	      		<dt><label for="student_name">Name:</label></dt>
				<dd><input type="text" id="student_name" name="student.name" /></dd> 
	
	      		<dt><label for="age">Age:</label></dt>
				<dd><input type="text" id="age" name="student.age" /></dd> 
			</dl>
			<button type="submit">New student</button>	
		</form>
	</section>
	
	<section role="subject">
		<p>Subject is a scala case class</p>
		<div style="color: green">${subject.name} ${subject.credits}</div>
		
		<form action="/sample-vraptor4-scala/scala/subject" method="post">
			<dl>
	      		<dt><label for="subject_name">Name:</label></dt>
				<dd><input type="text" id="subject_name" name="subject.name" /></dd> 
	
	      		<dt><label for="credits">Credits:</label></dt>
				<dd><input type="text" id="credits" name="subject.credits" /></dd> 
			</dl>
			<button type="submit">New subject</button>
		</form>
	</section>
</body>
</html>