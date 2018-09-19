<?php


require_once "../library/phpmailer/class.phpmailer.php";

require_once('../config/dbconnection.php');

if(isset($_GET['deptid']) && isset($_GET['date']) && isset($_GET['period']) && isset($_GET['username']) && isset($_GET['description']) && isset($_GET['userid']) && isset($_GET['eventname']) && isset($_GET['hod']) && isset($_GET['fullname']) && isset($_GET['roleid']) {
    $deptid = trim($_GET['deptid']);
    $date = trim($_GET['date']);
    $period = trim($_GET['period']);
    $name = trim($_GET['username']);
    $description = trim($_GET['description']);
    $userid = trim($_GET['userid']);
    $eventname = trim($_GET['eventname']);
    $roleid = trim($_GET['roleid']);
    $hod = trim($_GET['hod']);
    $fullname = trim($_GET['fullname']);
    
    $sql4 = "select email from tbl_staff where user_name = '".$name."'";
    $result4 = mysqli_query($DB,$sql4);
    $row4 = mysqli_fetch_array($result4);
    $useremail = $row4['email'];


    $message = '
                <!DOCTYPE html>
                <html lang="en">
                <head>
                    <meta charset="UTF-8">
                    <meta name="viewport" content="width=device-width, initial-scale=1.0">
                    <meta http-equiv="X-UA-Compatible" content="ie=edge">
                
                    <style>
                    body{
                        display:flex;
                        background: #f3f3f3;
                        align-items:center;
                        align-contents:center;
                        text-align:center;
                        margin:0;
                        padding:0;
                        height: 100%;
                        width:100%;
                        overflow-x:hidden;
                    }
                    .container {
                        padding: 50px;
                        
        
                    }
        
                    .container > .row {
                        height: auto;
                        padding: 50px;
                        border-radius: 10px;
                        box-shadow: 10px 10px 10px 10px grey;
                        font-family: sans-serif;
                        line-height: 30px;
                        background:white;
        
                    }
        
                    .logo {
        
                        font-family: sans-serif;
                        font-size: 25px;
                        color: blue;
                    }
        
                    .button {
                        margin-top: 50px;
                        text-align: center;
                        text-decoration: none;
                        border-radius: 30px;
                        padding: 10px;
                    }
        
        
        
                    .text-p {
                        background: green;
                        color: white;
                    }
                    .text-d {
                        background: red;
                        color: white;
                    }
                    </style>
                </head>
                <body class="bg-light" style="max-width: 100vw; overflow:hidden;">
                    <div class="conatiner">
                        <div class="row  pt-5" >
                            <div class="col-md-8 shadow rounded offset-md-2 col-sm-10 offset-sm-1 bg-white pt-4" >
                                <div class="row">
                                    <div class="col text-center">
                                        <h3 class="logo text-warning">Saranathan College of Engineering</h3>
                                        <h5 class="text-primary">Seminar Hall Booking</h5>
                                        <hr>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col m-2 p-4">
                                        <p><span class="font-weight-bold">Hello  '.$fullname.'</span>,<br><br>
                                        <span class="font-weight-bold"></span> The seminar hall that you have booked for the event  (ie., <span class="text-warning"> Event Name '.$eventname.' Date - '.$date.'  </span>) has been cancelled. 
                                        <br> 
                                        </p>
                                        <hr>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </body>
                </html>
        ';
        
        
            // php mailer code starts
            date_default_timezone_set('Etc/UTC');
            $mail = new PHPMailer(true);
            $mail->IsSMTP(); // telling the class to use SMTP
            $mail->SMTPDebug = 0;                     // enables SMTP debug information (for testing)
            $mail->SMTPAuth = true;                  // enable SMTP authentication
            $mail->SMTPSecure = "ssl";                 // sets the prefix to the servier
            $mail->Host = gethostbyname('ssl://smtp.gmail.com');      // sets GMAIL as the SMTP server
            $mail->Port = 465;                   // set the SMTP port for the GMAIL server
            $mail->Username = 'dotcodecommunity@gmail.com';
            $mail->Password = 'dotcc@123';
            $mail->SetFrom('dotcodecommunity@gmail.com', 'Sara Seminar hall');
            $email = "rajavignesh36@gmail.com";
            $mail->AddAddress($email);
            $mail->Subject = trim("Seminar Hall Booking Portal");
            $mail->MsgHTML($message);
            try {
                $mail->send();
            
                if(!$mail){
                    $json = array();
                    $json["response"] = array(  "status" => false);
                    echo json_encode($json);
                }
                else{
                    $json = array();
                    $json["response"] = array(  "status" => true);
                    echo json_encode($json);
                }
            } catch (Exception $ex) {
        
                $msg = $ex->getMessage();
                $msgType = "warning";
        
            }  
    


}
?>