<?php
    $student = array("Peter", "Robert", "John", "Tim", "Adele");
    echo is_array($student) ? "It is an array" : "it is not an array";
    echo "<br>";
    echo count($student);   // total count in array
    echo "<br>";
    print_r($student); // print array as it is
    sort($student);  // sort index array in asc
    echo "<br>";
    print_r($student);
    rsort($student);  // sort index array in desc
    echo "<br>";
    print_r($student);

    $users = array( "Ali" => "Metric", "Ahmed" => "Intermediate", "Usman" => "5th class" ); 
    echo "<br>";
    print_r($users);
    echo "<br>";
    asort($users); // sort associate array in asc by value
    echo "<br>";
    print_r($users);  
    ksort($users); // sort associate array in asc by key
    echo "<br>";
    print_r($users);
    arsort($users); // sort associate array in desc by value
    echo "<br>";
    print_r($users);
    krsort($users); // sort associate array in desc by key
    echo "<br>";
    print_r($users);
