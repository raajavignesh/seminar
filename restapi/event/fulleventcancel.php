<?php

// required headers
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");

require_once('../config/dbconnection.php');

if(isset($_GET['eventid'])) {
    $eventid = trim($_GET['eventid']);

        $sql1 = "delete from tbl_events where event_id = ".$eventid;
        mysqli_query($DB,$sql1);     
    
}

?>