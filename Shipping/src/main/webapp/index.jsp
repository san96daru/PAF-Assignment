<html>
<head>
<meta charset="utf-8">
<meta name="viewpoint" content="width=device-width , initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="js/jquery-3.4.1.min.js" type="text/javascript"></script>
</head>
<body>
    <h2>Jersey RESTful Web Application!</h2>
    <p><a href="webapi/myresource">Jersey resource</a>
    <p>Visit <a href="http://jersey.java.net">Project Jersey website</a>
    for more information on Jersey!
    
    <form>
   <div class="form-group">
    <label for="name">Name</label>
    <input type="name" class="form-control" id="name" required>
  </div>
  <div class="form-group">
    <label for="id">ID (format: xxxx):</label>
    <input type="id" class="form-control" id="id" pattern="^\d{4}$" required>
  
  </div>
  
  <div class="form-group">
    <label for="address">Address</label>
    <input type="address" class="form-control" id="address" required>
  </div>
  
  <div class="form-group">
    <label for="phone">Phone No  (format: xxxxxxxxxxx):</label>
    <input type="phone" class="form-control" id="phone" pattern="^\d{10}$" required>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</body>
</html>
