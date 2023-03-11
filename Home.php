<html lang="en">
<head>	
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scaled=1.0">
    <link href='https://fonts.googleapis.com/css?family=Russo One' rel='stylesheet'>
    <title> BASKETBALLDEV LOGIN</title>
	<style type="text/css">
		br{
			line-height: 10px;
		}
		.navbar {
  			width: 100%;
  			background-color:#000000;
  			overflow: auto;
		}
		.navbar a {
  			float: right;
  			padding: 12px;
  			color: white;
  			text-decoration: none;
  			font-size: 17px;
		}
		.navbar a:hover {
  			background-color: #FF0000;
        }
        .dropdown {
            float: right;
            overflow: hidden;
        }
        div{
            background-color: Black;
        }
        .dropdown .dropbtn {
            font-size: 16px;
            border: none;
            outline: none;
            color: white;
            padding: 14px 16px;
            background-color: inherit;
            font-family: inherit;
            margin: 0; 
        }
        .navbar a:hover, .dropdown:hover .dropbtn {
            background-color: red;
        }
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }
        .dropdown-content a {
            float: none;
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            text-align: left;
        }
        .dropdown-content a:hover {
            background-color: #ddd;
        }
        .dropdown:hover .dropdown-content {
            display: block;
        }
        body{
            background-color:#F5F5F5;
            font-family: 'Russo One';
            margin-top:20px;
		}
		h3{
			color:#FFFFFF;
        }
		footer{
			text-align:center;
			color:#ffffff;
			background-color:#006600;
			padding 15px 0;
		}
		.bottom{	
        	position: absolute;
        	bottom: 0;
			left: 0;
        	width: 100%;
        	color: #FF0000;
			background-color:#000000;
			padding: 15px 0;
      		}		
	</style>
</head>
<body>
<div class="navbar">
	<h3>
    <a href="Home.html"><i class="fa fa-fw fa-user"></i>LOGOUT</a>
        <div class="dropdown">
            <button class="dropbtn">
                SETTINGS
            <i class="fa fa-caret-down"></i>
            </button>
        <div class="dropdown-content">
            <a href="#">Color Blind setting 1</a> 
            <a href="#">Color Blind setting 2</a>
            <a href="#">Color Blind setting 3</a>
        </div>
        </div>
	</h3>
</div>
	<footer>
        <div class="bottom"> 
            &copy; BASKETBALLDEV <hr style="width:1000px">
            <p>
            <h6><a href="Customer_Support.html" style="color:white">CUSTOMER SUPPORT</a> | <a href="Home.php" style="color:white">HOME</a> | <a href="Questions.html" style="color:white">FREQUENTLY ASKED QUESTIONS</a></h6>
            </p>
        </div>
    </footer>
</body>
</html>
