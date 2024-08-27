<?php
// Include necessary files and check if the user is logged in
include_once "../database/db.php";
include_once "chek_login.php";

// Check if the form has been submitted
if (isset($_POST["save"])) {
    // Email details
    $to = 'cdmikartiktimbadiya@gmail.com'; // Main recipient

    // Fetch CC recipients from the database
    $query = "SELECT email FROM good_emails";
    $res = mysqli_query($conn, $query);

    // Error handling for database query
    if (!$res) {
        die("Error executing query: " . mysqli_error($conn));
    }

    // Collect all CC email addresses
    $ccRecipients = array();
    while ($row = mysqli_fetch_assoc($res)) {
        $ccRecipients[] = $row['email'];
    }

    // Convert the array to a comma-separated string
    $cc = implode(',', $ccRecipients);

    // Email subject and message from form input
    $subject = $_POST["title"];
    $message = $_POST["message"];

    // Headers for the email
    $headers = "From: cdmikartiktimbadiya@gmail.com" . PHP_EOL .
               "CC: $cc" . PHP_EOL;

    // Send the email
    if (mail($to, $subject, $message, $headers)) {
        echo 'Email sent successfully!';
        header("location: index.php"); // Redirect after successful email send
        exit(); // Stop further script execution after redirect
    } else {
        echo 'Failed to send email.';
    }
}

include_once "header.php"; // Include header file
?>

<main id="content" class="bg-body-tertiary-01 d-flex flex-column main-content">
    <div class="dashboard-page-content">
        <div class="row mb-9 align-items-center justify-content-between">
            <div class="col-sm-6 mb-8 mb-sm-0">
                <h2 class="fs-4 mb-0">Broadcast Message</h2>
            </div>
            <div class="col-sm-6 mb-8 mb-sm-0 text-end">
                <h6><a href="blog.php">Back To Dashboard</a></h6>
            </div>
        </div>
        <div class="card mb-4 rounded-4 p-7">
            <div class="card-body pt-7 pb-0 px-0">
                <div class="mx-n8">
                    <div class="px-8">
                        <section class="p-xl-8">
                            <form method="post" class="form-border-1" enctype="multipart/form-data">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="row gx-9">
                                            <div class="col-6 mb-6">
                                                <label class="mb-5 fs-13px ls-1 fw-semibold text-uppercase" for="title">Title</label>
                                                <input class="form-control" autofocus type="text" required id="title" name="title">
                                            </div>
                                            <div class="col-12 mb-6">
                                                <label class="mb-5 fs-13px ls-1 fw-semibold text-uppercase" for="message">Enter Broadcast Message</label>
                                                <textarea class="form-control" id="message" name="message" required></textarea>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <br>
                                <button class="btn btn-primary" type="submit" name="save">Broadcast Message</button>
                            </form>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <?php include_once "small_footer.php"; ?>
</main>

<?php
include_once "footer.php"; // Include footer file
?>
