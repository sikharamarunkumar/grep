s
<html>
s
<head>
s
<title>Hello World!</title>
s
</head>
s
<body>
s
	<h1>Hello World!</h1>
s
	<p>
s
		It was now
s
		<%= new java.util.Date() %></p>
s
	<p>
s
		You are coming from 
s
		<%= request.getRemoteAddr()  %></p>
s
</body>