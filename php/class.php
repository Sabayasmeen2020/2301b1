<?php
    class product{
        public $a;
        public $b;

        function __construct($a1, $b1){
            $this->a = $a;
            $this->b = $b;
        }

        function add(){
            echo "Add a record";                                                                                                                                                                        
        }

        function delete(){
            echo "delete a record";
        }

        function edit(){
            echo "Edit record";
        }

        function getall(){
            echo "Get all records";
        }

        function get(){
            echo "Get a record";
        }
    }


    $product = new product();
    $product->a = 12;
    $product->add();
    $product->delete();

    $pro1 = new product();
    $pro1->a = 1;
    $pro1->add();


?>