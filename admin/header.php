<!doctype html>
<html lang="en" data-bs-theme="light">

<meta http-equiv="content-type" content="text/html;charset=utf-8" />

<head>
	<meta charset="UTF-8">
	<meta name="viewport"
		content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Admin Dvysun E-commerce Website</title>
	<link rel="icon" href="../assets/images/others/logo4.jpeg">
	<link rel="stylesheet" href="../assets/vendors/lightgallery/css/lightgallery-bundle.min.css">
	<link rel="stylesheet" href="../assets/vendors/fontawesome/css/all.min.css">
	<link rel="stylesheet" href="../assets/vendors/animate/animate.min.css">
	<link rel="stylesheet" href="../assets/vendors/slick/slick.css">
	<link rel="stylesheet" href="../assets/vendors/mapbox-gl/mapbox-gl.min.css">
	<link rel="stylesheet" href="../npm/bootstrap-icons%401.9.1/font/bootstrap-icons.css">
	<link href="https://fonts.googleapis.com/css2?family=Urbanist:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&amp;display=swap"
		rel="stylesheet">
	<link rel="stylesheet" href="../assets/css/theme.css">
	<link rel="stylesheet" href="../npm/select2%404.0.13/dist/css/select2.min.css" />
	<link rel="stylesheet" href="../npm/select2-bootstrap-5-theme@1.3.0/dist/select2-bootstrap-5-theme.min.css" />
	<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">

</head>

<body>
	<div class="wrapper dashboard-wrapper">
		<div class="d-flex flex-wrap flex-xl-nowrap">
			<div class="db-sidebar bg-body">
				<aside
					class="navbar navbar-expand-xl navbar-light d-block px-0 header-sticky dashboard-nav py-0">
					<div class="sticky-area border-right">
						<div class="d-flex px-6 px-xl-10 w-100 border-bottom py-7 justify-content-between">
							<a href="./dashboard.php" class="navbar-brand py-4">
								<h2>DVYSUN</h2>
							</a>
							<div class="ml-auto d-flex align-items-center ">
								<div class="d-flex align-items-center d-xl-none">
									<div class="color-modes position-relative px-4">
										<a class="bd-theme btn btn-link nav-link dropdown-toggle d-inline-flex align-items-center justify-content-center text-primary p-0 position-relative rounded-circle"
											href="#" aria-expanded="true"
											data-bs-toggle="dropdown" data-bs-display="static"
											aria-label="Toggle theme (light)">
											<svg class="bi my-1 theme-icon-active">
												<use href="#sun-fill"></use>
											</svg>
										</a>
										<ul class="dropdown-menu dropdown-menu-end fs-14px"
											data-bs-popper="static">
											<li>
												<button type="button"
													class="dropdown-item d-flex align-items-center active"
													data-bs-theme-value="light"
													aria-pressed="true">
													<svg
														class="bi me-4 opacity-50 theme-icon">
														<use href="#sun-fill"></use>
													</svg>
													Light
													<svg class="bi ms-auto d-none">
														<use href="#check2"></use>
													</svg>
												</button>
											</li>
											<li>
												<button type="button"
													class="dropdown-item d-flex align-items-center"
													data-bs-theme-value="dark"
													aria-pressed="false">
													<svg
														class="bi me-4 opacity-50 theme-icon">
														<use href="#moon-stars-fill"></use>
													</svg>
													Dark
													<svg class="bi ms-auto d-none">
														<use href="#check2"></use>
													</svg>
												</button>
											</li>
										</ul>
									</div>
								</div>
								<button class="navbar-toggler border-0 px-0" type="button"
									data-bs-toggle="collapse" data-bs-target="#primaryMenuSidebar"
									aria-controls="primaryMenuSidebar" aria-expanded="false"
									aria-label="Toggle navigation">
									<span class="navbar-toggler-icon"></span>
								</button>
							</div>
						</div>
						<div class="collapse navbar-collapse bg-body position-relative z-index-5"
							id="primaryMenuSidebar">
							<ul class="list-group list-group-flush list-group-no-border w-100 p-6">
								<li class="list-group-item px-0 py-0 sidebar-item mb-3 border-0">
									<a href="dashboard.php"
										class="text-heading text-decoration-none lh-1 sidebar-link py-5 px-6 d-flex align-items-center"
										title="Dashboard">
										<span
											class="sidebar-item-icon w-40px d-inline-block text-muted">
											<i class="fas fa-home-lg-alt"></i>
										</span>
										<span
											class="sidebar-item-text fs-14px fw-semibold">Dashboard</span>
									</a>
								</li>
								<li
									class="list-group-item px-0 py-0 sidebar-item mb-3 has-children border-0">
									<a href="#product"
										class="text-heading text-decoration-none lh-1 d-flex sidebar-link align-items-center py-5 px-6 position-relative"
										data-bs-toggle="collapse" aria-expanded="false"
										title="Products">
										<span
											class="sidebar-item-icon d-inline-block w-40px text-muted">
											<i class="fas fa-shopping-bag"></i>
										</span>
										<span
											class="sidebar-item-text fs-14px fw-semibold">Products</span>
										<span
											class="position-absolute top-50 end-5 translate-middle-y"><i
												class="far fa-angle-down"></i></span>
									</a>
									<div class="collapse menu-collapse" id="product">
										<ul class="sub-menu list-unstyled">
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="product.php"
													title="View Product List">Product View</a>
											</li>
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="add-product.php"
													title="Add Product">Product Add</a>
											</li>
										</ul>
									</div>
								</li>
								<li
									class="list-group-item px-0 py-0 sidebar-item mb-3 has-children border-0">
									<a href="#category"
										class="text-heading text-decoration-none lh-1 d-flex sidebar-link align-items-center py-5 px-6 position-relative"
										data-bs-toggle="collapse" aria-expanded="false"
										title="Category">
										<span
											class="sidebar-item-icon d-inline-block w-40px text-muted">
											<i class="fa-solid fa-layer-group"></i>
										</span>
										<span
											class="sidebar-item-text fs-14px fw-semibold">Category</span>
										<span
											class="position-absolute top-50 end-5 translate-middle-y"><i
												class="far fa-angle-down"></i></span>
									</a>
									<div class="collapse menu-collapse" id="category">
										<ul class="sub-menu list-unstyled">
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="category.php"
													title="View Category List">View Category</a>
											</li>
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="add-category.php"
													title="Add Category">Add Category</a>
											</li>
										</ul>
									</div>
								</li>
								<li
									class="list-group-item px-0 py-0 sidebar-item mb-3 has-children border-0">
									<a href="#sub_category"
										class="text-heading text-decoration-none lh-1 d-flex sidebar-link align-items-center py-5 px-6 position-relative"
										data-bs-toggle="collapse" aria-expanded="false"
										title="SubCategory">
										<span
											class="sidebar-item-icon d-inline-block w-40px text-muted">
											<i class="fas fa-plus-square"></i>
										</span>
										<span class="sidebar-item-text fs-14px fw-semibold">Sub
											Category</span>
										<span
											class="position-absolute top-50 end-5 translate-middle-y"><i
												class="far fa-angle-down"></i></span>
									</a>
									<div class="collapse menu-collapse" id="sub_category">
										<ul class="sub-menu list-unstyled">
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="subcategory.php"
													title="View SubCategory List">View SubCategory</a>
											</li>
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="add-subcategory.php"
													title="Add SubCategory">Add SubCategory</a>
											</li>
										</ul>
									</div>
								</li>
								<li
									class="list-group-item px-0 py-0 sidebar-item mb-3 has-children border-0">
									<a href="#blog"
										class="text-heading text-decoration-none lh-1 d-flex sidebar-link align-items-center py-5 px-6 position-relative"
										data-bs-toggle="collapse" aria-expanded="false"
										title="Blog">
										<span
											class="sidebar-item-icon d-inline-block w-40px text-muted">
											<i class="fa-solid fa-blog"></i>
										</span>
										<span
											class="sidebar-item-text fs-14px fw-semibold">Blog</span>
										<span
											class="position-absolute top-50 end-5 translate-middle-y"><i
												class="far fa-angle-down"></i></span>
									</a>
									<div class="collapse menu-collapse" id="blog">
										<ul class="sub-menu list-unstyled">
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="blog.php"
													title="View Blog List">View Blog</a>
											</li>
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="add-blog.php"
													title="Add Blog">Add Blog</a>
											</li>
										</ul>
									</div>
								</li>
								<li
									class="list-group-item px-0 py-0 sidebar-item mb-3 has-children border-0">
									<a href="#order"
										class="text-heading text-decoration-none lh-1 d-flex sidebar-link align-items-center py-5 px-6 position-relative"
										data-bs-toggle="collapse" aria-expanded="false"
										title="Order">
										<span
											class="sidebar-item-icon d-inline-block w-40px text-muted">
											<i class="fa-solid fa-cart-shopping"></i>
										</span>
										<span
											class="sidebar-item-text fs-14px fw-semibold">Order</span>
										<span
											class="position-absolute top-50 end-5 translate-middle-y"><i
												class="far fa-angle-down"></i></span>
									</a>
									<div class="collapse menu-collapse" id="order">
										<ul class="sub-menu list-unstyled">
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="order.php"
													title="View Blog List">Order List</a>
											</li>
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="add-blog.php"
													title="Add Blog">Add Blog</a>
											</li>
										</ul>
									</div>
								</li>
								<li
									class="list-group-item px-0 py-0 sidebar-item mb-3 has-children border-0">
									<a href="#slider"
										class="text-heading text-decoration-none lh-1 d-flex sidebar-link align-items-center py-5 px-6 position-relative"
										data-bs-toggle="collapse" aria-expanded="false"
										title="Slider">
										<span
											class="sidebar-item-icon d-inline-block w-40px text-muted">
											<i class="fa-solid fa-sliders"></i>
										</span>
										<span
											class="sidebar-item-text fs-14px fw-semibold">Slider</span>
										<span
											class="position-absolute top-50 end-5 translate-middle-y"><i
												class="far fa-angle-down"></i></span>
									</a>
									<div class="collapse menu-collapse" id="slider">
										<ul class="sub-menu list-unstyled">
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="carousel.php"
													title="View Blog List">Slider List</a>
											</li>
											<li class="sidebar-item">
												<a class="sidebar-link pe-5 ps-8 py-5 lh-1 text-decoration-none fs-14px fw-semibold"
													href="add-carousel.php"
													title="Add Blog">Add Slider</a>
											</li>
										</ul>
									</div>
								</li>
								<li class="list-group-item px-0 py-0 sidebar-item mb-3 border-0">
									<a href="user.php"
										class="text-heading text-decoration-none lh-1 sidebar-link py-5 px-6 d-flex align-items-center"
										title="User">
										<span
											class="sidebar-item-icon w-40px d-inline-block text-muted">
											<i class="fas fa-user"></i>
										</span>
										<span
											class="sidebar-item-text fs-14px fw-semibold">Users</span>
									</a>
								</li>
								<li class="list-group-item px-0 py-0 sidebar-item mb-3 border-0">
									<a href="reviews.php"
										class="text-heading text-decoration-none lh-1 sidebar-link py-5 px-6 d-flex align-items-center"
										title="Reivews">
										<span
											class="sidebar-item-icon w-40px d-inline-block text-muted">
											<i class="fas fa-comment-alt"></i>
										</span>
										<span
											class="sidebar-item-text fs-14px fw-semibold">Reivews</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</aside>
			</div>
			<div class="page-content">
				<header class="main-header bg-body position-relative d-none d-xl-block px-10 py-6">
					<div class="container-fluid">
						<nav class="navbar navbar-light py-0 row no-gutters px-3 px-lg-0">
							<div
								class="col-md-12 d-flex flex-wrap justify-content-md-end align-items-center order-0 order-md-1">
								<div class="color-modes position-relative pe-4">
									<a class="bd-theme btn btn-link nav-link dropdown-toggle d-inline-flex align-items-center justify-content-center text-primary p-0 position-relative rounded-circle"
										href="#" aria-expanded="true" data-bs-toggle="dropdown"
										data-bs-display="static" aria-label="Toggle theme (light)">
										<svg class="bi my-1 theme-icon-active">
											<use href="#sun-fill"></use>
										</svg>
									</a>
									<ul class="dropdown-menu dropdown-menu-end fs-14px"
										data-bs-popper="static">
										<li>
											<button type="button"
												class="dropdown-item d-flex align-items-center active"
												data-bs-theme-value="light" aria-pressed="true">
												<svg class="bi me-4 opacity-50 theme-icon">
													<use href="#sun-fill"></use>
												</svg>
												Light
												<svg class="bi ms-auto d-none">
													<use href="#check2"></use>
												</svg>
											</button>
										</li>
										<li>
											<button type="button"
												class="dropdown-item d-flex align-items-center"
												data-bs-theme-value="dark" aria-pressed="false">
												<svg class="bi me-4 opacity-50 theme-icon">
													<use href="#moon-stars-fill"></use>
												</svg>
												Dark
												<svg class="bi ms-auto d-none">
													<use href="#check2"></use>
												</svg>
											</button>
										</li>
									</ul>
								</div>
								<div class="dropdown pl-2 py-2">
									<a href="#"
										class="dropdown-toggle text-heading pr-3 pr-sm-6 d-flex align-items-center justify-content-end"
										data-bs-toggle="dropdown">
										<img src="../assets/images/dashboard/avatar-2.png"
											alt="Ronald Hunter" class="rounded-circle" width="40">
									</a>
									<div class="dropdown-menu dropdown-menu-end w-100">
										<a class="dropdown-item" href="#">My Profile</a>
										<a class="dropdown-item" href="logout.php">Logout</a>
									</div>
								</div>
							</div>
						</nav>
					</div>
				</header>