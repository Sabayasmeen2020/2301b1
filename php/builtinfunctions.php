<?php
    $string = "hello World";

    echo strlen($string) . "<br>";

    echo str_word_count($string) . "<br>";

    echo strrev($string)."<br>";

    echo strpos($string, "World"). "<br>";

    echo str_replace("World", "PHP", $string)."<br>";

    echo ucwords($string) . "<br>";

    $number =  12.75657654;

    echo round($number,2)."<br>";

    $num = 0.41;

    echo round($num)."<br>";

    $num = 0.5;

    echo round($num)."<br>";


    // $firstname = "Muhammad";
    // $lastname = "Imran";

    // echo $firstname ." ". $lastname;

?>