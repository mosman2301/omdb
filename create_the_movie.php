<?php
 $nav_selected = "LIST";
  $left_buttons = "NO";
  $left_selected = "";
  include("./nav.php");
  include("./footer.php");  
  include_once 'db_credentials.php';


    // Initialize variables        
	$native_name = mysqli_real_escape_string($db,$_POST['native_name']);
    $english_name = mysqli_real_escape_string($db,$_POST['english_name']);
    $year_made = mysqli_real_escape_string($db,$_POST['year_made']);
    $tag_line = mysqli_real_escape_string($db,$_POST['tag_line']);
    $language = mysqli_real_escape_string($db,$_POST['language']);
    $country = mysqli_real_escape_string($db,$_POST['country']);
    $genre = mysqli_real_escape_string($db,$_POST['genre']);
    $plot = mysqli_real_escape_string($db,$_POST['plot']);
    $keyword = mysqli_real_escape_string($db,$_POST['keyword']);
    $Image = basename($_FILES["Image"]["name"]);



    $validate = true;    
    

    $sql = "INSERT INTO movies(native_name, english_name, year_made)
            VALUES ('$native_name','$english_name','$year_made')";
    
    $sql2 = "INSERT INTO movie_data(tag_line, language, country, genre, plot)
             VALUES ('$tag_line', '$language', '$country', '$genre', '$plot')";

    $sql3 = "INSERT INTO movie_keywords(keyword)
             VALUES ('$keyword')";

    $sql4 = "INSERT INTO movie_media(m_link)
             VALUE ('$Image')";

    mysqli_query($db, $sql);
    mysqli_query($db, $sql2);
    mysqli_query($db, $sql3);
    mysqli_query($db, $sql4);
    header('location: list.php?create_movie=Success');
    ?>
	<link rel="stylesheet" href="css/mainStyleSheet.css" type="text/css">
