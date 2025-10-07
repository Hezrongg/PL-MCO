// Activity 3
<?php
$grade = "1";

switch ($grade) {
    case '1':
        echo "Excellent";
        break;
     case '2':
        echo "Very Good";
        break;
    case '3':
        echo "Satisfactory";
        break;
    case '4':
        echo "Needs Improvement";
        break;
    case '5':
        echo "Failed";
        break;
    default:
        echo "Invalid grade";
        break;
}
?>


