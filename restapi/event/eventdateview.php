<?php

// required headers
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");

require_once('../config/dbconnection.php');
if(isset($_GET['date'])) {
    $date = trim($_GET['date']);
    $sql = "select event_id, dept_id, date, period, user_name, event_name, description from tbl_events where date = '".$date."'";
    $result = mysqli_query($DB,$sql);
    if($row = mysqli_fetch_array($result)) {
        $json = array();
        $json["eventdetails"] = array(
        'status' => true,
        'event_id' => $row['event_id'],
        'dept_id' => $row['dept_id'],
        'date' => $row['date'],
        'period' => $row['period'],
        'user_name' => $row['user_name'],
        'event_name' => $row['event_name'],
        'description' => $row['description']
        );
        echo json_encode($json);
    }
    else {
        $json = array();
        $json["eventdetails"] = array(
            'status' => false
        );
        echo json_encode($json);
    }

}

?>