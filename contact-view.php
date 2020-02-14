<?php
$conn = mysqli_connect("localhost", "root", "", "brands") or die("Connection Error: " . mysqli_error($conn));
mysqli_query($conn, "INSERT INTO table_contacts (name , email , subject , message) VALUES ('" . $name. "', '" . $email. "','" . $subject. "','" . $message. "')");
$insert_id = mysqli_insert_id($conn);
if(!empty($insert_id)) {
$message = "Your contact information is saved successfully";
}
?>