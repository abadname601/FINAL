<?php
// Database configuration
$server_name = "localhost";
$username = "root";
$password = "";
$database_name = "dtbs";

// Create connection
$conn = mysqli_connect($server_name, $username, $password, $database_name);

// Check connection
if (!$conn) {
    die("Connection Failed: " . mysqli_connect_error());
}

// Check if form is submitted
if (isset($_POST['submit'])) {
    $first_name = $_POST['first_name'];
    $last_name = $_POST['last_name'];
    $email = $_POST['email'];
    $message = $_POST['message'];

    // Insert data into database
    $sql_query = "INSERT INTO usersfeedback (first_name, last_name, email, message) VALUES ('$first_name', '$last_name', '$email', '$message')";

    if (mysqli_query($conn, $sql_query)) {
        // Redirect with success parameter
        header("Location: index.html?feedback=success");
    } else {
        // Redirect with error parameter
        header("Location: index.html?feedback=error");
    }

    // Close connection
    mysqli_close($conn);
    exit();
}
?>
