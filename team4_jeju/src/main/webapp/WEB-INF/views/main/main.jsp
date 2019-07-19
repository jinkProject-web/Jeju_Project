<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Encore Tours</title>


</head>

<body id="page-top">
	
	<!-- 헤더에 링크 파일 기술 되어 있음. -->
	<jsp:include page="./header_of_main.jsp"></jsp:include>

	<!-- main title header -->
	<header class="masthead bg-encore_tours_background text-white text-center">
		<div class="container d-flex align-items-center flex-column">

			<!-- Masthead Avatar Image -->
			<img class="masthead-avatar mb-5"
			     src="/team4_jeju/resources/imgs/Seong_San.png"
			     alt="">

			<!-- Masthead Heading -->
			<h1 class="masthead-heading text-uppercase mb-0">메인 문구 / 스케쥴러</h1>

			<!-- Icon Divider -->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-globe-asia"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>

			<!-- Masthead Subheading -->
			<p class="masthead-subheading font-weight-light mb-0">
			Enjoy Smarter Travel "Only for You"</p>

		</div>
	</header>
	<!-- //end of header -->	
	
	<!-- Portfolio Section -->
	<section class="page-section portfolio" id="portfolio">
		<div class="container">

			<!-- Portfolio Section Heading -->
			<h2	class="page-section-heading text-center text-uppercase text-secondary mb-0">
			여행 카테고리</h2>

			<!-- Icon Divider -->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-passport"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			
			<!-- Test : Portfolio row Grid Items -->
			<div class="d-flex align-items-center justify-content-center">
				
				<!-- 핫플레이스 TOP 50 -->
				<div class="col-md-auto"
				     onclick="location.href=''">
					<div class="portfolio-item mx-auto" data-target="#portfolioModal1">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white">
							</div>
						</div>
							<img src="/team4_jeju/resources/imgs/food_category.png"
								 width="400"
								 height="200"
								 alt="" />
					</div>
				</div>
				
				<div class="col-md-auto">
					<div class="portfolio-item mx-auto" data-target="#portfolioModal1">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plane-departure fa-2x">&nbsp;즐길거리</i>
							</div>
						</div>
						<img src="/team4_jeju/resources/imgs/food_category.png" 
							 width="400"
							 height="200" 
							 alt="" />
					</div>
				</div>
			</div>
			
			<!-- Test : Portfolio row Grid Items -->
			<div class="d-flex align-items-center justify-content-center">
				<div class="col-md-auto">
					<div class="portfolio-item mx-auto" data-target="#portfolioModal1">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white">
							</div>
						</div>
						<img src="/team4_jeju/resources/imgs/food_category.png" 
							 width="400"
							 height="200" 
							 alt="" />
					</div>
				</div>
				<div class="col-md-auto">
					<div class="portfolio-item mx-auto" data-target="#portfolioModal1">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plane-departure fa-2x">&nbsp;즐길거리</i>
							</div>
						</div>
						<img src="/team4_jeju/resources/imgs/food_category.png" 
							 width="400"
							 height="200" 
							 alt="" />
					</div>
				</div>
			</div>
			
			<!-- Portfolio row 1 Grid Items -->
			<div class="row">

				<!-- Portfolio Item 1 -->
				<div class="col-md-4">
					<div class="portfolio-item mx-auto" data-target="#portfolioModal1">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white"></div>
						</div>
						<img src="/team4_jeju/resources/imgs/food_category.png" width="400"
							height="200" alt="">
					</div>
				</div>

				<!-- Portfolio Item 2 -->
				<div class="col-md-4">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal2">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plane-departure fa-2x">&nbsp;즐길거리</i>
							</div>
						</div>
						<img src="/team4_jeju/resources/imgs/food_category.png" width="400"
							height="200" alt="">
					</div>
				</div>
				
				<!-- Portfolio Item 3 -->
				<div class="col-md-4">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal2">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plane-departure fa-2x">&nbsp;즐길거리</i>
							</div>
						</div>
						<img src="/team4_jeju/resources/imgs/food_category.png" width="400"
							height="200" alt="">
					</div>
				</div>
			</div>
			
			<!-- Portfolio row 2 Grid Items -->
			<div class="row">

				<!-- Portfolio Item 4 -->
				<div class="col-md-4">
					<div class="portfolio-item mx-auto" data-target="#portfolioModal1">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white"></div>
						</div>
						<img src="/team4_jeju/resources/imgs/food_category.png" width="400"
							height="200" alt="">
					</div>
				</div>

				<!-- Portfolio Item 5 -->
				<div class="col-md-4">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal2">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plane-departure fa-2x">&nbsp;즐길거리</i>
							</div>
						</div>
						<img src="/team4_jeju/resources/imgs/food_category.png" width="400"
							height="200" alt="">
					</div>
				</div>
				
				<!-- Portfolio Item 6 -->
				<div class="col-md-4">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal2">
						<div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plane-departure fa-2x">&nbsp;즐길거리</i>
							</div>
						</div>
						<img src="/team4_jeju/resources/imgs/food_category.png" width="400"
							height="200" alt="">
					</div>
				</div>
			</div>
			
	</section>

	<!-- About Section -->
	<section class="page-section bg-encore_tours_title text-white mb-0" id="about">
		<div class="container">

			<!-- About Section Heading -->
			<h2 class="page-section-heading text-center text-uppercase text-white">
			Encore Tours 소개</h2>

			<!-- Icon Divider -->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-envelope-open"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>

			<!-- About Section Content -->
			<div class="row">
				<div class="col-lg-4 ml-auto">
					<p class="lead">설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명</p>
				</div>
				<div class="col-lg-4 mr-auto">
					<p class="lead">설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명설명</p>
				</div>
			</div>

			<!-- About Section Button -->
			<div class="text-center mt-4">
				<a class="btn btn-xl btn-outline-light" href=""> <i
					class="fas fa-plane mr-2"></i> Encore Tours 경험해보기
				</a>
			</div>

		</div>
	</section>

	<!-- Contact Section -->
	<section class="page-section" id="contact">
		<div class="container">

			<!-- Contact Section Heading -->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">무엇이든
				물어보세요</h2>

			<!-- Icon Divider -->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-comments"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>

			<!-- Contact Section Form -->
			<div class="row">
				<div class="col-lg-8 mx-auto">
					<!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19. -->
					<form name="sentMessage" id="contactForm" novalidate="novalidate">
						<div class="control-group">
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2">
								<label>Name</label> <input class="form-control" id="name"
									type="text" placeholder="Name" required="required"
									data-validation-required-message="Please enter your name.">
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="control-group">
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2">
								<label>Email Address</label> <input class="form-control"
									id="email" type="email" placeholder="Email Address"
									required="required"
									data-validation-required-message="Please enter your email address.">
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="control-group">
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2">
								<label>Phone Number</label> <input class="form-control"
									id="phone" type="tel" placeholder="Phone Number"
									required="required"
									data-validation-required-message="Please enter your phone number.">
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="control-group">
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2">
								<label>Message</label>
								<textarea class="form-control" id="message" rows="5"
									placeholder="Message" required="required"
									data-validation-required-message="Please enter a message."></textarea>
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<br>
						<div id="success"></div>
						<div class="form-group">
							<button type="submit" class="btn btn-encore_tours btn-lg"
									id="sendMessageButton"
									onclick="location.href=''">Send</button>
						</div>
					</form>
				</div>
			</div>

		</div>
		
		<!-- Scroll to Top Button-->
		<a class="scroll-to-top rounded" href="#page-top">
		  <i class="fas fa-angle-up"></i>
		</a>
		
		<div class="modal fade" id="modal_layout">
		<div class="modal-dialog">
			<div class="modal-content">
				<!-- close button -->
				<button type="button" class="close" data-dismiss="modal">
				x</button>
				<div class="jeju-flex-wrap">
				    <fieldset>
				        <form action novalidate>
				            <input type="radio" 
				                   class="jeju-input"
				                   name="rg" id="sign-in" checked/>
				            <input type="radio" 
				                   class="jeju-input"
				                   name="rg" id="sign-up" />
				            <input type="radio" 
				                   class="jeju-input"
				                   name="rg" id="reset" />        
				
				            <label for="sign-in"
				                   class="jeju-label">Sign in</label>
				            <label for="sign-up"
				                   class="jeju-label">Sign up</label>
				            <label for="reset"
				                   class="jeju-label">Reset</label>  
				
				            <input class="sign-up sign-in reset" type="email" placeholder="Email" />
				            <input class="sign-up sign-in" type="password" placeholder ="Password" />
				            <input class="sign-up" type="password" placeholder ="Repeat Password" />
				            <button class="jeju-button">Submit</button>
				        </form>
				    </fieldset>
				</div>
			</div>
		</div>
	</div>
		
	</section>
	
	<jsp:include page="./footer_of_main.jsp"></jsp:include>
	
</body>

</html>
