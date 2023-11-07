
<?php
    $students = array(
        array("id" => 1, "name"=> "Ali", "age"=> 1, "phone"=> 53453),
        array("id" => 2, "name"=> "Ahmed", "age"=> 2, "phone"=> 6556),
        array("id" => 3, "name"=> "Usman", "age"=> 4, "phone"=> 363456),
        array("id" => 4, "name"=> "Shahzaib", "age"=> 21, "phone"=> 5647567)
    );

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</head>
<body>
    <table class="table table-bordered mx-auto p-2 w-50 mt-5 bg-dark text-light text-center">
        <tr class="bg-warning text-dark">
            <th>ID</th>
            <th>Name</th>
            <th>Age</th>
            <th>Phone</th>
        </tr>
        <?php
            foreach($students as $student){
                echo "<tr>
                        <td>".$student['id']."</td>
                        <td>".$student['name']."</td>
                        <td>".$student['age']."</td>
                        <td>".$student['phone']."</td>
                    </tr>";
            }
        ?>
    </table>
</body>
</html>











