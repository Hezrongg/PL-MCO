<?php

$grade = 100;
if ($grade == 100) {
    echo "Perfect Score";
} elseif ($grade >= 75 && $grade < 100) {
       echo "Passed";
} elseif ($grade < 75) {
    echo "Failed";
} else {
    echo "Invalid";
}
?>