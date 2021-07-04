<?php
$FirstSlider = $_POST['Slider1'];
$SecondSlider = $_POST['Slider2'];
$ThirdSlider = $_POST['Slider3'];
$ForthSlider = $_POST['Slider4'];
$FifthSlider = $_POST['Slider5'];
$SixthSlider = $_POST['Slider6'];
$RunKey = $_POST['RunKey'];


$conn = new mysqli('localhost','root','','robots_arm');
if($conn->connect_error){
    die('Connection Failed'.$conn->connect_error);
}else{
    $stmt = $conn->prepare("insert into arm(Arm1, Arm2, Arm3, Arm4, Arm5, Arm6, Run)
        values(?, ?, ?, ?, ? ,?, ?)");

    $stmt->bind_param("iiiiiii",$FirstSlider, $SecondSlider, $ThirdSlider, $ForthSlider, $FifthSlider, $SixthSlider, $RunKey);
    $stmt->execute();
    echo "info Saved";
    $stmt->close();
    }

    header('Location:https://localhost/SmartMethods/robots_Arm.html');
?>