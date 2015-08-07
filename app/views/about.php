<?php
$servername = "localhost";
$username = "root";
$password = "jorples";
$dbname = "aap_data";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM users";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "id: " . $row["id"]. " - Name: " . $row["username"]. " " . $row["name"]. "<br>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>

<!doctype html>
   <html lang="en">
   <head>
     <meta charset="UTF-8">
     <title>About my little app</title>
   </head>
   <body>
     <h1>Hello Laravel 4!</h1>
     <p> Welcome to the Awesomeness! </p>
   </body>
   </html>
