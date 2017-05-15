<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Timetable</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <style>
    body {
        padding-top: 70px;
        /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
    }
    </style>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Timetable</a>
            </div>
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <div class="row">
            <div class="col-lg-12 text-center">
		<?php
		  $conn = mysqli_connect( "localhost", "username", "password", "database" );
		  $querydata = $conn->query("SELECT `timetable`, `times` FROM `users` WHERE 1;");

		  $placeholder = 0;
		  while( $data = $querydata->fetch_assoc() ){

		    $timetable = json_decode( $data["timetable"], true );
		    $times = json_decode( $data["times"], true );

		    $weekCount = 0;
		    foreach( $timetable as $week ){
		      
		      $weekCount += 1;
		      
		      echo "<b>Week $weekCount</b>";
		      echo "<center><table class='table table-hover'>";
			echo "<tr>";
			  foreach( $times[ $weekCount-1 ][ 0 ] as $time ){
			    echo "<th>" . $time[0] . "-" . $time[1] . "</th>";
			  }
			echo "</tr>";
		
			foreach( $week as $day ){
			  echo "<tr>";
			  foreach( $day as $lesson ){
			    echo "<td>";
			    	echo $lesson["lesson"];
			      if( isset( $lesson["teacher"] ) ){
				echo " - " . $lesson["teacher"];
			      }
			      if( isset( $lesson["location"] ) ){
				echo " - " . $lesson["location"];
			      }
			    echo "</td>";
			  }
			  echo "</tr>";
			  
			}
		      echo "</table></center>";
		      
		    }
		}
		?>
            </div>
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->

    <!-- jQuery Version 1.11.1 -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
