<?php
    use PHPMailer\PHPMailer\PHPMailer;
    use PHPMailer\PHPMailer\SMTP;
    use PHPMailer\PHPMailer\Exception;
    require ('vendor/autoload.php');
    require('lib/fpdf/fpdf.php');

    $cn=mysqli_connect('localhost','root','');
    $selectdb="use demo";
    mysqli_query($cn,$selectdb);

    $chkqry="select name,email from info";
    $result = mysqli_query($cn,$chkqry);
    $font="C:\Windows\Fonts\bahnschrift.ttf";
    echo "<table border=2><th>Name</th><th>Email</th><th>Status</th>";
    while($name = mysqli_fetch_row($result))
    {
        $image = imagecreatefrompng("certificate/WDCcertificate.png");
        $color = imagecolorallocate($image,19,21,22);
        $width = imagesx($image);
        $text_size = imagettfbbox(75, 0, $font, strtoupper($name[0]));
        $text_width = $text_size[2] - $text_size[0];
        $centerX = CEIL(($width - $text_width) / 2);
        imagettftext($image,75,0,$centerX,725,$color,$font,strtoupper($name[0]));
        $jpgpath= "certificate/jpg/".$name[1].".jpg" ;
        imagejpeg($image,$jpgpath);
        imagedestroy($image);

        $pdf = new FPDF('L','cm',array(100,70));
        $pdf->AddPage();
        $pdfpath = "certificate/pdf/".$name[1].".pdf";
        $pdf->Image("certificate/jpg/".$name[1].".jpg",0,0,100,70);
        $pdf->Output($pdfpath,"F");

        $mail=new PHPMailer(true);
        $mail->isSMTP();
        $mail->Host="smtp.gmail.com";
        $mail->Port=587;
        $mail->SMTPSecure="tls";
        $mail->SMTPAuth=true;
        $mail->Username="dummy250804@gmail.com";
        $mail->Password="devil2508";
        $mail->setFrom("dummy250804@gmail.com");
        $mail->addAddress($name[1]);
        $mail->isHtml();
        $mail->Subject="Your Certificate";
        $mail->Body="Attached herewith your certificate of Self Defence Event organized by WDC, VPMP Polytechnic on 12th April 2022";
        $mail->addAttachment("certificate/pdf/".$name[1].".pdf");
        $mail->SMTPOptions=array("ssl"=> array(
            "verify_peer"=>false,
            "verify_peer_name"=>false,
            "allow_self_signed"=>false,
        ));
        $check=$mail->send();
        if($check)
        {
            echo "<tr><td>";
            echo $name[0];
            echo "</td><td>";
            echo $name[1];
            echo "</td><td>";
            echo "SENT"."</td></tr>";
        }
        else
        {
            echo "<tr><td>";
            echo $name[0];
            echo "</td><td>";
            echo $name[1];
            echo "</td><td><b>";
            echo "FAILED"."</b></td></tr>";
        }
    }
     echo "</table>";
?>

