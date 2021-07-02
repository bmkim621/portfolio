<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>김보민 포트폴리오</title>
  <!-- Font -->
    <link rel="dns-prefetch" href="//fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,500" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:300,400,500" rel="stylesheet">
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.min.css?a">
    <!-- Themify Icons -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/themify-icons.css">
    <!-- Owl carousel -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/owl.carousel.min.css">
    <!-- Main css -->
    <link href="${pageContext.request.contextPath }/resources/css/style.css?a" rel="stylesheet">
	<!-- animate css -->
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/animate.css">

<style>
.logo-img {
	width: 110px;
	height: 110px;  
    margin-bottom: .5rem;               
}

.logo-Wrapper{
	display: inline-block;
	width: 110px;    
	height: 150px;    
	text-align: center;
	margin: 3px 7px;       
}

.logo-title{   
	color: #525252;
	letter-spacing: -0.6px;
	font-family: 'Rubik';
	font-size: 15px;
}

div.projects-wrapper{
	margin-bottom: 60px;  
	padding: 35px 0;                            
}   

div.projects-wrapper:last-child {
	margin-bottom: 0;
}

#git-logo{                   
	width: 20px;
	height: 20px;
	margin-right: .25rem;
}

span#downloadLink{
	text-decoration: underline;
	color: #606c88;
	font-weight: 400; 
}

.pEmail, .aEmail{
	color: #525252!important;
}

div#skills, div#abilities{
	margin-top: 2.0rem;         
}

div#skills{
	margin: 0 auto;
	text-align: center;
}

blockquote{
	color: #525252;                   
	font-weight: 400;
	letter-spacing: -0.5px;
}

</style>

</head>  
<body data-spy="scroll" data-target="#navbar" data-offset="30">
  <!-- Nav Menu -->

    <div class="nav-menu fixed-top">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-dark navbar-expand-lg">
                        <a class="navbar-brand" href="index.html"><img src="${pageContext.request.contextPath }/resources/images/logo1.png" class="img-fluid" alt="logo"></a> <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
                        <div class="collapse navbar-collapse" id="navbar">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item"> <a class="nav-link active" href="#home">HOME <span class="sr-only">(current)</span></a></li>
                                <li class="nav-item"> <a class="nav-link" href="#about">ABOUT</a> </li>
                                <li class="nav-item"> <a class="nav-link" href="#projects">PROJECTS</a> </li>
                                <li class="nav-item"> <a class="nav-link" href="#contact">CONTACT</a> </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>


    <header class="bg-gradient" id="home">
        <div class="container mt-5">   
            <h1>Web Developer</h1>
            <p class="tagline">안녕하세요! 개발자 김보민의 포트폴리오입니다.</p>
            <a href="#projects" class="btn btn-outline-light">VIEW PORTFOLIO</a>
        </div>  
        <div class="img-holder mt-3"><img src="${pageContext.request.contextPath }/resources/images/bg2.png" alt="phone" class="img-fluid"></div>
    </header>      
     
    <div class="section light-bg" id="about">
        <div class="container">

            <div class="section-title wow fadeInLeft">
                <small>PROFILE</small>
                <h3>ABOUT</h3>
            </div>  


            <div class="row pt-4">
            
            	<div class='col-md-12 testimonials-single wow fadeInUp'> 
            	 <blockquote> 배우는 것을 좋아하고, 배운 지식을 이용해 새로운 무언가를 만드는 것에 보람을 느끼는 신입 개발자 김보민입니다.
            	  어제보다 오늘, 오늘보다 더 발전된 내일의 모습을 보여줄 수 있는 웹 개발자가 되는 것이 저의 목표입니다.
            	  비록 웹 개발자의 길을 다른 사람들보다 뒤늦게 걷게됐지만, 저의 장점이자 무기인 성실함과 노력을 바탕으로 이를 극복해내겠습니다.</blockquote>
            	 
         
            	</div>
            	
                <div class="col-md-6 wow slideInLeft" id='skills'>
                	<h4 class="mb-3 text-center">Skills</h4>
                    	<div class='logo-Wrapper'>
                    		<img src="${pageContext.request.contextPath }/resources/images/html.png" alt="html5" class="img-fluid logo-img">
                    		<span class='logo-title'>HTML5</span>
                    	</div>
                    	<div class='logo-Wrapper'>
                    		 <img src="${pageContext.request.contextPath }/resources/images/css.png" alt="css3" class="img-fluid logo-img">
                    		 <span class='logo-title'>CSS3</span>
                    	</div>
                    	<div class='logo-Wrapper'>
                    		 <img src="${pageContext.request.contextPath }/resources/images/js.png" alt="js" class="img-fluid logo-img">
                    		 <span class='logo-title'>JavaScript</span>
                    	</div>
                    	<div class='logo-Wrapper'>
                    		 <img src="${pageContext.request.contextPath }/resources/images/jquery.png" alt="jquery" class="img-fluid logo-img">
                    		 <span class='logo-title'>jQuery</span>
                    	</div>
                    	<div class='logo-Wrapper'>
                    		 <img src="${pageContext.request.contextPath }/resources/images/java.png" alt="java" class="img-fluid logo-img">
                    		 <span class='logo-title'>JAVA</span>
                    	</div>
                    	<div class='logo-Wrapper'>
                    		 <img src="${pageContext.request.contextPath }/resources/images/bootstrap.png" alt="bootstrap" class="img-fluid logo-img">
                    		 <span class='logo-title'>Bootstrap</span>
                    	</div>
                    	<div class='logo-Wrapper'>
                    		 <img src="${pageContext.request.contextPath }/resources/images/spring.png" alt="spring" class="img-fluid logo-img">
                    		 <span class='logo-title'>Spring</span>
                    	</div>
                    	<div class='logo-Wrapper'>
                    		 <img src="${pageContext.request.contextPath }/resources/images/mysql.png" alt="mysql" class="img-fluid logo-img">
                    		 <span class='logo-title'>MySQL</span>
                    	</div>
                </div>  
                <div class="col-md-6 wow slideInLeft" id='abilities'>  
                    <h4 class="mb-3 text-center">Abilities</h4>        
                    <p class="light-font mb-5">
                    	<canvas id="myChart"></canvas>
                    </p>
                </div>
            </div>     
  
        </div>



    </div>
    <!-- // end .section -->









    <div class="section" id="projects">
        <div class="container">
            <div class="section-title wow fadeInRight">
                <small>PORTFOLIO</small>
                <h3>PROJECTS</h3>
            </div>

         
            <!-- // end .pricing -->
<div class="row projects-wrapper wow slideInLeft">
                <div class="col-md-6">
                <h3 class="mb-3">렌터카 관리 프로그램</h3>
                <h4 class='mb-4 project-period'>2018. 12 ~ 2019. 01</h4>
                    <p class="light-font mb-5 project-contents">
                    	첫 번째 팀 프로젝트로 JAVA SWING을 이용해서 만든 렌터카 관리 프로그램입니다.
               			차량 대여와 반납 및 대여 현황을 맡았으며, 기능을 구현하기 위해 필요한 데이터베이스를 설계했습니다.  
                    </p>
                    <p class="light-font mb-5">
                    	<img src="${pageContext.request.contextPath }/resources/images/git.png" alt="git" class="img-fluid" id='git-logo'>
                    	<a href="https://github.com/MinSu-Kim/java_web_female" target="_blank">렌터카 관리 프로그램 GIT 바로 가기</a>
                    </p>    
                </div>
                <div class="col-md-6">
                    <img src="${pageContext.request.contextPath }/resources/images/p1.png" alt="project1" class="img-fluid">
                </div>
            </div>
            
            <div class="row projects-wrapper wow slideInRight">
                <div class="col-md-6">
                <h3 class="mb-3">WIT 렌터카</h3>
                <h4 class='mb-4 project-period'>2019. 01 ~ 2019. 02</h4>
                    <p class="light-font mb-5 project-contents">
                    	JSP를 이용한 렌터카 관리 사이트입니다. 첫 번째 팀 프로젝트에서 사용했던 DB를 그대로 활용해 프로젝트의 시간을 단축시켰습니다.
                    	기존의 렌터카 관리 프로그램보다 UI 디자인이 개선되었습니다.
                    </p>
                    <p class="light-font mb-5">
                    	<img src="${pageContext.request.contextPath }/resources/images/git.png" alt="git" class="img-fluid" id='git-logo'>
                    	<a href="https://github.com/mia94/rentcar_project" target="_blank">WIT 렌트카 GIT 바로 가기</a>
                    </p>         
                </div>
                <div class="col-md-6">
                    <img src="${pageContext.request.contextPath }/resources/images/p2.png" alt="project2" class="img-fluid">
                </div>
            </div>
            
            <div class="row projects-wrapper wow slideInLeft">
                <div class="col-md-6">
                <h3 class="mb-3">대구오페라하우스 웹 사이트 리뉴얼</h3>
                <h4 class='mb-4 project-period'>2019. 02 ~ 2019. 04</h4>
                    <p class="light-font mb-5 project-contents">
                    	개인으로 진행한 스프링 웹 프로젝트로, 부트스트랩을 이용해서 만든 대구오페라하우스 사이트입니다.
                    	MariaDB를 이용했으며, 로그인 및 공연 예매 등 일반적인 예매 사이트의 기능들을 구현했습니다. 
                    </p>  
                    <p class="light-font mb-5">
                    	<img src="${pageContext.request.contextPath }/resources/images/git.png" alt="git" class="img-fluid" id='git-logo'>
                    	<a href="https://github.com/bmkim621/projPerformance" target="_blank">대구오페라하우스 웹 사이트 GIT 바로 가기</a>
                    </p>
                    <p class="mb-5">
                    	<a href="http://bmkim621.cafe24.com/projPerformance/" class="btn btn-outline-light mybtn" target="_blank">DEMO</a>
                    </p>            
                </div>
                <div class="col-md-6">  
                    <img src="${pageContext.request.contextPath }/resources/images/p3.png" alt="project3" class="img-fluid">
                </div>
            </div>
            
            <!-- 4 포트폴리오 -->
            <div class="row projects-wrapper wow slideInRight">
                <div class="col-md-6">
                <h3 class="mb-3">포트폴리오 랜딩 페이지</h3>
                <h4 class='mb-4 project-period'>2019. 04 ~ 2019. 05</h4>
                    <p class="light-font mb-5 project-contents">
                    	부트스트랩을 이용해서 만든 단일 페이지의 포트폴리오 소개용 랜딩 페이지입니다.
                    	사용자의 편의성을 고려한 반응형 웹 디자인으로 모바일 기기에서도 최적화 된 랜딩 페이지를 볼 수 있습니다. 
                    </p>
                    <p class="light-font mb-5">
                    	<strong>포트폴리오</strong>를 다운로드 받고싶다면? <span id='downloadLink'>여기</span>를 클릭해주세요.
                    </p>                                   
                    <p class="mb-5">
                    	<a href="http://bmkim621.cafe24.com/portfolio/" class="btn btn-outline-light mybtn" target="_blank">DEMO</a>
                    </p>            
                </div>
                <div class="col-md-6">  
                    <img src="${pageContext.request.contextPath }/resources/images/p4.png" alt="project4" class="img-fluid">
                </div>
            </div>
                
 

        </div>

    </div>
    <!-- // end .section -->



    <div class="light-bg py-5" id="contact">
        <div class="container">
        <div class="section-title wow fadeInLeft">
                <h3>CONTACT</h3>
            </div>
            
            <div class="row">
                <div class='col-md-12 text-center wow pulse'>
                    <p class="light-font mb-5 pEmail"><span class="ti-email mr-2"></span> <a class="mr-4 aEmail" href="mailto:bmkim621@hanmail.net">bmkim621@hanmail.net</a>
            	 </p>
                </div>
            </div>

        </div>

    </div>
    <!-- // end .section -->
    <footer class="my-5 text-center">
        <!-- Copyright removal is not prohibited! -->
        <p class="mb-2 wow fadeInUp"><small>COPYRIGHT © 2019. BOMIN KIM ALL RIGHTS RESERVED.</small></p>
    </footer>
    
        <!-- jQuery and Bootstrap -->
    <script src="${pageContext.request.contextPath }/resources/js/jquery-3.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/bootstrap.bundle.min.js"></script>
    <!-- Plugins JS -->
    <script src="${pageContext.request.contextPath }/resources/js/owl.carousel.min.js"></script>
    <!-- Custom JS -->
    <script src="${pageContext.request.contextPath }/resources/js/script.js"></script>
    <!-- back-to-top scroll JS -->
    <script src="${pageContext.request.contextPath }/resources/js/scrolls.js"></script>
    <!-- chart.js -->
    <script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
    <!-- wow JS -->
    <script src="${pageContext.request.contextPath }/resources/js/wow.min.js"></script>

    
<script>
	$(function(){
		//scroll
		scroller.init();
		
		//wow js
		new WOW().init();
		
		//파일 다운로드
		$("#downloadLink").click(function(){ 
		    var filePath = "D:/download/portfolio.pdf";
		    var fileName = "portfolio.pdf";

		    location.href = "${pageContext.request.contextPath}/attach/fileDownload?filePath=" + filePath + "&fileName=" + fileName;
		     
		});
		
		//차트
		var ctx = document.getElementById('myChart').getContext('2d');
		var myRadarChart = new Chart(ctx, {
		    type: 'radar',
		    data: {
		        labels: ['HTML', 'CSS', 'Javascript', 'jQuery', 'Spring', 'Bootstrap', 'MySQL', 'JAVA'],
		        datasets: [{
		            data: [75, 75, 73, 70, 69, 70, 72, 70],                                
		            borderColor: "rgba(153, 102, 255, 0.5)",
                    backgroundColor: "rgba(153, 102, 255, 0.2)",
                    pointBackgroundColor: "rgba(153, 102, 255, 1)",
		        }]    
		    },     
		    options: {
		    	legend: {
		    		display: false	//항목 표시 안보이게 하기
		    	},
		    	scale: {
		    		   ticks: {
		    		      maxTicksLimit: 1,                
		    		      display: false
		    		   }
		    		}
		    		
		    }
		    
		});
	})
</script>
</body>
</html>