<?php

include_once "../database/db.php";
include_once "chek_login.php";

if (!isset($_GET["id"])) {
      header("location:order.php");
}
$id = $_GET["id"];
$query = "SELECT * FROM order_details WHERE id=$id";
$result = mysqli_query($conn, $query);
$row = $result->fetch_assoc();
include_once "header.php";
?>
<main id="content" class="bg-body-tertiary-01 d-flex flex-column main-content">
      <div class="dashboard-page-content">
            <div class="row mb-9 align-items-center justify-content-between">
                  <div class="col-md-6 mb-8 mb-md-0">
                        <h2 class="fs-4 mb-0">Order View</h2>
                        <a href="order.php">Go back</a>
                  </div>
            </div>
            <div class="card mb-4 rounded-4 p-7">
                  <div class="card-body px-0 pt-7 pb-0">

                        <section class="container pb-14 pb-lg-19">
                              <div class="text-center">
                                    <h2 class="mb-6">Check out</h2>
                              </div>
                              <form class="pt-12" method="post">
                                    <div class="row">
                                          <div class="col-lg-4 pb-lg-0 pb-14 order-lg-last">
                                                <div class="card border-0 rounded-0 shadow">
                                                      <div class="card-header px-0 mx-10 bg-transparent py-8">
                                                            <h4 class="fs-4 mb-8">Order Summary</h4>
                                                            <?php
                                                            $total = 0;
                                                            $arr = json_decode($row["order_details"], true);
                                                            foreach ($arr as $temp) {
                                                                  $img = explode(",", $temp["images"]);
                                                            ?>
                                                                  <div class="d-flex w-100 mb-7">
                                                                        <div class="me-6">
                                                                              <img src="#"
                                                                                    data-src="../assets/images/products/<?php echo $img[0]; ?>"
                                                                                    class="lazy-image" width="60" height="80"
                                                                                    alt="Natural Coconut Cleansing Oil">
                                                                        </div>
                                                                        <div class="d-flex flex-grow-1">
                                                                              <div class="pe-6">
                                                                                    <a href="#" class><?php echo $temp["name"]; ?>
                                                                                          <p class="fs-14px text-body-emphasis mb-0 mt-1">Quantity:
                                                                                                <span class="text-body"><?php echo $temp["quantity"]; ?></span>
                                                                                          </p>
                                                                                    </a>
                                                                              </div>
                                                                              <div class="ms-auto">
                                                                                    <p class="fs-14px text-body-emphasis mb-0 fw-bold"><?php echo $temp["total_price"]; ?>
                                                                                    </p>
                                                                              </div>
                                                                        </div>
                                                                  </div>
                                                            <?php
                                                      $total = $total + $temp["total_price"];
                                                      } ?>
                                                      </div>
                                                      <div class="card-footer bg-transparent py-5 px-0 mx-10">
                                                            <div class="d-flex align-items-center fw-bold mb-6">
                                                                  <span class="text-body-emphasis p-0">Total pricre:</span>
                                                                  <span
                                                                        class="d-block ms-auto text-body-emphasis fs-4 fw-bold"><?php echo $total; ?></span>
                                                            </div>
                                                      </div>
                                                </div>
                                          </div>
                                          <div class="col-lg-8 order-lg-first pe-xl-20 pe-lg-6">
                                                <div class="checkout">
                                                      <h4 class="fs-4 pt-4 mb-7">Shipping Information</h4>
                                                      <div class="mb-7">
                                                            <label
                                                                  class="mb-5 fs-13px letter-spacing-01 fw-semibold text-uppercase">name</label>
                                                            <div class="row">
                                                                  <div class="col-md-6 mb-md-0 mb-7">
                                                                        <input type="text" class="form-control" id="first-name"
                                                                              name="firstname" placeholder="First Name" disabled value="<?php echo $row["first_name"]; ?>">
                                                                  </div>
                                                                  <div class="col-md-6">
                                                                        <input type="text" class="form-control" id="last-name"
                                                                              name="lastname" placeholder="Last Name" disabled value="<?php echo $row["last_name"]; ?>">
                                                                  </div>
                                                            </div>
                                                      </div>
                                                      <div class="mb-7">
                                                            <div class="row">
                                                                  <div class="col-md-8 mb-md-0 mb-7">
                                                                        <label for="street-address"
                                                                              class="mb-5 fs-13px letter-spacing-01 fw-semibold text-uppercase">Street
                                                                              Address</label>
                                                                        <input type="text" class="form-control" id="street-address"
                                                                              name="streetaddress" disabled value="<?php echo $row["street_address"]; ?>">
                                                                  </div>
                                                                  <div class="col-md-4">
                                                                        <label for="apt"
                                                                              class="mb-5 fs-13px letter-spacing-01 fw-semibold text-uppercase">APT/Suite</label>
                                                                        <input type="text" class="form-control" id="apt" name="apt"
                                                                              disabled value="<?php echo $row["apt"]; ?>">
                                                                  </div>
                                                            </div>
                                                      </div>
                                                      <div class="mb-7">
                                                            <div class="row">
                                                                  <div class="col-md-4 mb-md-0 mb-7">
                                                                        <label for="city"
                                                                              class="mb-5 fs-13px letter-spacing-01 fw-semibold text-uppercase">City</label>
                                                                        <input type="text" class="form-control" id="city" name="city"
                                                                              disabled value="<?php echo $row["city"]; ?>">
                                                                  </div>
                                                                  <div class="col-md-4 mb-md-0 mb-7">
                                                                        <label for="state"
                                                                              class="mb-5 fs-13px letter-spacing-01 fw-semibold text-uppercase">State</label>
                                                                        <input type="text" class="form-control" id="state" name="state"
                                                                              disabled value="<?php echo $row["state"]; ?>">
                                                                  </div>
                                                                  <div class="col-md-4">
                                                                        <label for="zip"
                                                                              class="mb-5 fs-13px letter-spacing-01 fw-semibold text-uppercase">zip
                                                                              code</label>
                                                                        <input type="text" class="form-control" id="zip" name="zip"
                                                                              disabled value="<?php echo $row["zip"]; ?>">
                                                                  </div>
                                                            </div>
                                                      </div>
                                                      <div class="mb-7">
                                                            <label
                                                                  class="mb-5 fs-13px letter-spacing-01 fw-semibold text-uppercase" for="country">Country</label>
                                                            <div class="dropdown bg-body-secondary rounded">
                                                                  <select name="country" id="country" class="form-select dropdown-toggle d-flex justify-content-between align-items-center text-decoration-none text-secondary p-5 position-relative d-block">
                                                                        <option value="india" selected>India</option>
                                                                  </select>
                                                            </div>
                                                      </div>
                                                      <div class="mb-7">
                                                            <label
                                                                  class="mb-5 fs-13px letter-spacing-01 fw-semibold text-uppercase">info</label>
                                                            <div class="row">
                                                                  <div class="col-md-6 mb-md-0 mb-7">
                                                                        <input type="email" class="form-control" id="email" name="email"
                                                                              placeholder="Email" disabled value="<?php echo $row["email"]; ?>">
                                                                  </div>
                                                                  <div class="col-md-6">
                                                                        <input type="number" class="form-control" id="phone" name="phone"
                                                                              placeholder="Phone number" disabled value="<?php echo $row["phone"]; ?>">
                                                                  </div>
                                                            </div>
                                                      </div>
                                                      <div class="mb-7">
                                                            <h4 class="fs-24 mb-6">Coupon Discount</h4>
                                                            <p class="mb-7">Enter you coupon code if you have one.</p>
                                                            <input type="text" name="coupon-code" class="form-control mb-7" placeholder="Enter coupon code here" disabled value="<?php echo $row["coupon_code"]; ?>">
                                                      </div>
                                                </div>
                                          </div>
                                    </div>
                              </form>
                        </section>
                  </div>
            </div>
      </div>
      <?php include_once "small_footer.php" ?>
</main>

<?php

include_once "footer.php";

?>