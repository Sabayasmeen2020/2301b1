<?php
    // indexed, associate, multidimension
    $num = array(5,6,7,8,9,10);  // indexed
    foreach($num as $val){
        echo $val . "<br>";
    }

    $names = array("Ali", "Ahmed", "Usman", "Maaz");

    foreach($names as $name){
        echo "Hello ". $name . "<br>";
    }

    $users = array( "Ali" => "Metric", "Ahmed" => "Intermediate", "Usman" => "5th class" ); // associate
    foreach($users as $user){
        echo $user ."<br>";
    }

    // multidimension array

    $multi = array(
        array("Ali", "metric", 12),
        array("Ahmed", "metric", 12),
        array("Usman", "metric", 12),
        array("Huzaifa", "metric", 12),
        array("Shahzaib", "metric", 12),
    );

    foreach($multi as $val){
        foreach($val as $i){
            echo $i ."<br>";
        }
    }

?>