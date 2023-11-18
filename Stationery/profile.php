<?php
    $id = $_GET["id"];
    include("config.php");
    $userQuery = "SELECT * FROM users where id = $id";
    $userData = mysqli_query($conn, $userQuery);
    $user = mysqli_fetch_array($userData);
    $query = "SELECT * FROM roles";
    $result = mysqli_query($conn, $query);
?>

<form class="form w-50 mt-5 mx-auto p-3 bg-light rounded-2" action="edituser.php" method="POST">
    <h1 class="text-center display-5">Edit User</h1>
    <input type="hidden" value="<?php echo $user["id"]?>" name="id"/>
    <input value="<?php echo $user["user_name"]?>"  placeholder="Enter username" class="form-control p-1 mt-2" type="text" name="user_name">
    <input value="<?php echo $user["user_email"]?>"  placeholder="Enter email" class="form-control p-1 mt-2" type="text" name="user_email">
    <input value="<?php echo $user["user_password"]?>"  placeholder="Enter password" class="form-control p-1 mt-2" type="password" name="user_password">
    <input value="<?php echo $user["user_address"]?>"  placeholder="Enter Address" class="form-control p-1 mt-2" type="text" name="user_address">
    
    <input class="btn btn-warning w-100 mt-5" type="submit" name="submit">
</form>