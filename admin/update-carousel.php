<?php
include_once "../database/db.php";
include_once "chek_login.php";

if (!isset($_GET["id"])) {
      header("location:carousel.php");
}

$id = $_GET["id"];
$query = "SELECT * FROM carousel_data WHERE id=$id";
$result = mysqli_query($conn, $query);
$row = $result->fetch_assoc();
if (isset($_POST['submit'])) {
      $image = $_FILES['image']['name'];
      $title = $_POST['title'];
      $description = $_POST['description'];
      $title_header = $_POST['title_header'];

      $target_dir = "../assets/images/hero-slider/";
      $target_file = $target_dir . basename($_FILES["image"]["name"]);
      $uploadOk = 1;
      $imageFileType = strtolower(pathinfo($target_file, PATHINFO_EXTENSION));

      // Get the existing image file name from the database
      $existing_image = $row['image']; // assuming $row is the result of a database query

      if (isset($_FILES["image"]) && $_FILES["image"]["tmp_name"] != "") {
            $check = getimagesize($_FILES["image"]["tmp_name"]);
            if ($check !== false) {
                  $uploadOk = 1;
            } else {
                  $uploadOk = 0;
            }
      } else {
            $uploadOk = 0;
            $image = $row['image'];
      }

      if (file_exists($target_file)) {
            $uploadOk = 0;
      }

      if ($_FILES["image"]["size"] > 500000) {
            $uploadOk = 0;
      }

      if ($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg") {
            $uploadOk = 0;
      }

      if ($uploadOk == 1) {
            // Delete the existing image file
            if (file_exists($target_dir . $existing_image)) {
                  unlink($target_dir . $existing_image);
            }

            // Upload the new image
            if (!move_uploaded_file($_FILES["image"]["tmp_name"], $target_file)) {
                  echo "Error: Unable to upload file.";
            }
      }

      $sql = "UPDATE carousel_data SET 
      image = '$image', 
      title = '$title', 
      description = '$description', 
      title_header = '$title_header' 
  WHERE id = '$id'";

      if (!$conn->query($sql)) {
            echo "Error: Unable to update database.";
      }else{
            header("location:carousel.php");
      }
}

$query = "SELECT * FROM carousel_data WHERE id=$id";
$result = mysqli_query($conn, $query);
$row = $result->fetch_assoc();


include_once "header.php";
?>

<main id="content" class="bg-body-tertiary-01 d-flex flex-column main-content">
      <div class="dashboard-page-content">
            <div class="row mb-9 align-items-center justify-content-between">
                  <div class="col-sm-6 mb-8 mb-sm-0">
                        <h2 class="fs-4 mb-0">update Slider</h2>
                  </div>
                  <div class="col-sm-6 mb-8 mb-sm-0 text-end">
                        <h6><a href="slider.php">Back To Slider Table</a></h6>
                  </div>
            </div>
            <div class="card mb-4 rounded-4 p-7">
                  <div class="card-body pt-7 pb-0 px-0">
                        <div class="mx-n8">
                              <div class="px-8">
                                    <section class="p-xl-8">
                                          <form method="post" enctype="multipart/form-data">
                                                <div class="row">
                                                      <div class="col-lg-12">
                                                            <div class="row gx-9">
                                                                  <div class="col-6 mb-4">
                                                                        <label class="mb-5 fs-13px ls-1 fw-semibold text-uppercase"
                                                                              for="image">Image</label>
                                                                        <input class="form-control" type="file" name="image">
                                                                  </div>
                                                                  <div class="col-6 mb-4">
                                                                        <img src="../assets/images/hero-slider/<?php echo $row["image"]; ?>" alt="" srcset="" class="form-control">
                                                                  </div>
                                                                  <div class="col-6 mb-4">
                                                                        <label class="mb-5 fs-13px ls-1 fw-semibold text-uppercase"
                                                                              for="header">Title Header</label>
                                                                        <input class="form-control" type="text"
                                                                              required id="header"
                                                                              name="title_header" value="<?php echo $row["title_header"]; ?>">
                                                                  </div>
                                                                  <div class="col-6 mb-4">
                                                                        <label class="mb-5 fs-13px ls-1 fw-semibold text-uppercase"
                                                                              for="title">Title</label>
                                                                        <input class="form-control" type="text"
                                                                              required id="title"
                                                                              name="title" value="<?php echo $row["title"]; ?>">
                                                                  </div>
                                                                  <div class="col-6 mb-4">
                                                                        <label class="mb-5 fs-13px ls-1 fw-semibold text-uppercase"
                                                                              for="description">Description</label>
                                                                        <input class="form-control" type="text"
                                                                              required id="description"
                                                                              name="description" value="<?php echo $row["description"]; ?>">
                                                                  </div>
                                                            </div>
                                                      </div>
                                                </div>
                                                <button class="btn btn-primary" type="submit" name="submit" value="Insert Data">Save
                                                      Data</button>
                                          </form>
                                    </section>
                              </div>
                        </div>
                  </div>
            </div>
      </div>
      <?php include_once "small_footer.php" ?>
</main>



<?php

include_once "footer.php";

?>