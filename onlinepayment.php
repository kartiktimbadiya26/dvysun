<?php
// session_start(); // Start the session

include_once "database/db.php";

if (!$user) {
    header("location:login.php");
}

$user_id = $_SESSION["userId"];
$temp_query = "SELECT * FROM order_details WHERE user_id=$user_id AND payment=false";
$temp_query_result = mysqli_query($conn, $temp_query);
if ($temp_query_result->num_rows == 0) {
    header("location:login.php");
    exit();
}

$row = $temp_query_result->fetch_assoc();
$_SESSION["order_details_id"] = $row["id"];
$_SESSION["order_details_amount"] = $row["totalAfterCoupen"];

require("razorpay-php-master/Razorpay.php");

use Razorpay\Api\Api;

// $KEY_ID = "rzp_test_kTsRSaDC8hwztX";
$KEY_ID = "rzp_test_TlxM6W37t3zETC";
// $SECRET_KEY = "LieoD1s9mxMIv569PcgRDMcU";
$SECRET_KEY = "kWxmCHmtBYxdaLRLEjsT1hQ0";

$api = new Api($KEY_ID, $SECRET_KEY);

// Amount in paisa
$amount = is_numeric($row["totalAfterCoupen"]) ? $row["totalAfterCoupen"] * 100 : 0;

$orderData = [
    'amount' => $amount,
    'currency' => 'INR',
];

try {
    $razorpayOrder = $api->order->create($orderData);
    $razorpayOrderId = $razorpayOrder['id'];
} catch (Exception $e) {
    die('Razorpay Order Creation Error: ' . $e->getMessage());
}

$_SESSION['razorpay_order_id'] = $razorpayOrderId;

$data = [
    "key" => $KEY_ID,
    "amount" => $orderData['amount'],
    "name" => "Your Company Name",
    "description" => "Test Transaction",
    "image" => "https://your_logo_url",
    "prefill" => [
        "name" => "Customer Name",
        "email" => "customer@example.com",
        "contact" => "9999999999",
    ],
    "notes" => [
        "address" => "Your Address",
        "merchant_order_id" => "12312321",
    ],
    "theme" => [
        "color" => "#F37254"
    ],
    "order_id" => $razorpayOrderId,
];

include_once "header.php";

?>

<script src="https://checkout.razorpay.com/v1/checkout.js"></script>
<form action="verify.php" method="POST">
    <script
        src="https://checkout.razorpay.com/v1/checkout.js"
        data-key="<?php echo $data['key']; ?>"
        data-amount="<?php echo $data['amount']; ?>"
        data-currency="INR"
        data-order_id="<?php echo $data['order_id']; ?>"
        data-buttontext="Pay with Razorpay"
        data-name="<?php echo $data['name']; ?>"
        data-description="<?php echo $data['description']; ?>"
        data-image="<?php echo $data['image']; ?>"
        data-prefill.name="<?php echo $data['prefill']['name']; ?>"
        data-prefill.email="<?php echo $data['prefill']['email']; ?>"
        data-theme.color="<?php echo $data['theme']['color']; ?>">
    </script>
    <input type="hidden" name="hidden">
</form>

<?php include_once "footer.php"; ?>