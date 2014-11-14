<html>
<head>
<title>VRaptor + Scala (JSP View)</title>
</head>
<body>
	<section role="customer">
		<p>Customer is a java class with getter and setter (classic POJO)</p>
		<div style="color: green">${customer.name} ${customer.nickname}</div>
		
		<form action="/sample-vraptor4-scala/java/customer" method="post">
			<dl>
	      		<dt><label for="name">Name:</label></dt>
				<dd><input type="text" id="name" name="customer.name" /></dd> 
	
	      		<dt><label for="nickname">Nickname:</label></dt>
				<dd><input type="text" id="nickname" name="customer.nickname" /></dd> 
			</dl>
			<button type="submit">New customer</button>
		</form>
	</section>
	
	<section role="address">
		<p>City is an immutable java object, but it not has a classic getter</p>
		<div style="color: green">${city.name} ${city.country}</div>
		
		<a href="/sample-vraptor4-scala/java/address">Click here to find out where I am!</a>
	</section>
</body>
</html>