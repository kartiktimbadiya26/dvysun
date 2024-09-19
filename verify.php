<?php
include_once "database/db.php";
require("razorpay-php-master/Razorpay.php");

use Razorpay\Api\Api;

$keyId = 'rzp_test_TlxM6W37t3zETC';
$keySecret = 'kWxmCHmtBYxdaLRLEjsT1hQ0';

$api = new Api($keyId, $keySecret);

$success = true;
$error = "Payment Failed";

if (empty($_POST['razorpay_payment_id']) === false) {
    try {
        $attributes = [
            'razorpay_order_id' => $_POST['razorpay_order_id'],
            'razorpay_payment_id' => $_POST['razorpay_payment_id'],
            'razorpay_signature' => $_POST['razorpay_signature']
        ];
        print_r($_POST);
        $api->utility->verifyPaymentSignature($attributes); // This will throw an exception if the signature is not correct.
        $order_id = $_SESSION["order_details_id"];
        $payment_id = $_POST['razorpay_payment_id'];
        $amount = $_SESSION["order_details_amount"];
        $t = time();
        $time = date("Y-m-d", $t);
        $sql = "UPDATE order_payments SET payment_status='Completed', transaction_id='$payment_id', amount_paid='$amount', payment_date='$time' WHERE order_id=$order_id";
        $res = mysqli_query($conn, $sql);
        $sql = "UPDATE order_details SET payment=1 WHERE id=$order_id";
        $res = mysqli_query($conn, $sql);
        header("location: orderd.php");
    } catch (Exception $e) {
        $success = false;
        $error = 'Razorpay Error: ' . $e->getMessage();
    }
} else {
    $success = false;
}

if (!$success) {
    echo $error;
}
