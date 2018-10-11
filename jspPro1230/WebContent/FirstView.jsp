<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>



<script src="../include/jquery-3.3.1.min.js"></script>

 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="css/agency.min.css" rel="stylesheet">

	<head>
	
	</head>
	<body>		
	
			<!-- 로그인 안되었을 경우 -->
	<c:if test="${sessionScope.sessionID==null}">
	

    <section class="bg-light" id="history">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">History</h2>
            <h1 class="section-subheading text-muted">로그인후 열람 가능합니다.</h1>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#history1">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-lx" src="img/portfolio/tr.jpg" alt="">
            </a>
            <div class="portfolio-caption">
            </div>
          </div>
          
    </section>
	
    <!-- Training -->
    <section class="bg-light" id="training">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Training</h2>
            <h1 class="section-subheading text-muted">로그인후 열람 가능합니다.</h1>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 col-sm-6 portfolio-item">
             <a class="portfolio-link" data-toggle="modal" >
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <a href="chest.jsp" target="_list">
               <img class="img-fluid" src="img/portfolio/chest.jpg" >
            </a></a>
            <div class="portfolio-caption">
              <h4>Chest</h4>
              <p class="text-muted">가슴</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <a href="back.jsp" target="_list">
              <img class="img-fluid" src="img/portfolio/back.jpg" alt="">
            </a></a>
            <div class="portfolio-caption">
              <h4>Back</h4>
              <p class="text-muted">등</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <a href="leg.jsp" target="_list">
              <img class="img-fluid" src="img/portfolio/leg.jpg" alt="">
            </a></a>
            <div class="portfolio-caption">
              <h4>Leg</h4>
              <p class="text-muted">다리</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <a href="shoulder.jsp" target="_list">
              <img class="img-fluid" src="img/portfolio/shoulder.jpg" alt="">
            </a></a>
            <div class="portfolio-caption">
              <h4>Shoulder</h4>
              <p class="text-muted">어깨</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
               <a href="biceps.jsp" target="_list">
              <img class="img-fluid" src="img/portfolio/biceps.jpg" alt="">
            </a></a>
            <div class="portfolio-caption">
              <h4>Biceps</h4>
              <p class="text-muted">이두</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <a href="triceps.jsp" target="_list">
              <img class="img-fluid" src="img/portfolio/triceps.jpg" alt="">
            </a>
            <div class="portfolio-caption">
              <h4>Triceps</h4>
              <p class="text-muted">삼두</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Community -->
    <section class="bg-light" id="community">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Community</h2>
            <h1 class="section-subheading text-muted">로그인후 열람 가능합니다.</h1>
          </div>
        </div>
 <div class="col-lg-12 text-center">
			</div>
    </section>
	</c:if>	

			<!-- 로그인 -->
	<c:if test="${sessionScope.sessionID!=null}">	
		
		<div class="bg-light" align="right">
		<font size="5"color="green"class="section-subheading">${sessionScope.sessionID}</font>
		<font class="section-subheading text-muted">님 환영합니다.</font>
		</div>
	
	<!-- Services -->
    <section class="bg-light" id="history">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">History</h2>
            <h3 class="section-subheading text-muted">역사</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#history1">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-lx" src="img/portfolio/tr.jpg" alt="">
            </a>
            <div class="portfolio-caption">
            </div>
          </div>
          
    </section>
		
    <!-- Training -->
    <section class="bg-light" id="training">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Training</h2>
            <h3 class="section-subheading text-muted">운동방법</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 col-sm-6 portfolio-item">
              <a class="portfolio-link" data-toggle="modal" href="#chest">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
               <img class="img-fluid" src="img/portfolio/chest.jpg" >
            </a>
            <div class="portfolio-caption">
              <h4>Chest</h4>
              <p class="text-muted">가슴</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#back">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/portfolio/back.jpg" alt="">
            </a>
            <div class="portfolio-caption">
              <h4>Back</h4>
              <p class="text-muted">등</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#leg">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/portfolio/leg.jpg" alt="">
            </a>
            <div class="portfolio-caption">
              <h4>Leg</h4>
              <p class="text-muted">다리</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#shoulder">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/portfolio/shoulder.jpg" alt="">
            </a>
            <div class="portfolio-caption">
              <h4>Shoulder</h4>
              <p class="text-muted">어깨</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#biceps">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/portfolio/biceps.jpg" alt="">
            </a>
            <div class="portfolio-caption">
              <h4>Biceps</h4>
              <p class="text-muted">이두</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#triceps">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/portfolio/triceps.jpg" alt="">
            </a>
            <div class="portfolio-caption">
              <h4>Triceps</h4>
              <p class="text-muted">삼두</p>
            </div>
          </div>
        </div>
      </div>
    </section>


    <!-- Community -->
    <section class="bg-light" id="community">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Community</h2>
          </div>
        </div>
 <div class="col-lg-12 text-center">
				
				  <div class="board-heading row">
				<iframe width="1200" height="1400"
								src="board/index.jsp" frameborder="0"
								allow="autoplay; encrypted-media" allowfullscreen></iframe>
				 </div>
			</div>
    </section>
    
    <!-- history-->
    <div class="portfolio-modal modal fade" id="history1" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2 class="text-uppercase">History</h2>
								<p class="item-intro text-muted">트레이닝의 역사</p>

								웨이트 트레이닝은 기원전 2500년 전 이집트에서 청년들 사이에 무거운 중량을 드는 운동이 행해짐에서 시작되었다.<br>
								그리고 기원전 6세기 무렵 그리스에서 송아지를 어미 소가 될 때까지 매일 어깨에 짊어지는 훈련을 했다고 한다.<br>
								이런 식으로 무거운 중량을 드는 운동은 기원전부터 성행했지만 현대의 웨이트 트레이닝은 보디빌딩을 체계화한 19세기말
								독일의 유진 샌도에 의해 시작 되었다.<br> 그 후 미국의 조 웨이더가 보디 빌딩에서 스타급 선수를
								발굴해내면서 근육의 비대와 데피니션을 위해 웨이트 트레이닝의 많은 기술들을 고안해 내었다.<br>
								<br>
							<img class="img-fluid d-block mx-auto" src="img/training/wt1.jpg" alt="">
							<h2>웨이트 트레이닝의 개념</h2>
							<br>
								웨이트 트레이닝은 주로 바벨이나 덤벨 등과 같은 다양한 웨이트 기구를 사용하여 신체 근육을 자극함으로써 근육발달,
								근력과 파워는 물론, 건강과 체력을 향상시키는 대표적인 무산소성 운동이다.<br> 웨이트 트레이닝이라는
								용어는 그 의미에 있어서 다소 조금씩 차이가 있지만, 최근에 체력단련, 헬스, 보디빌딩 등과 유사 용어로 사용되고
								있다.<br> 웨이트 트레이닝은 최근 참여 인구가 꾸준히 증가하고 있는 가운데 생활체육 종목으로 견고히
								뿌리를 내려가고 있는 종목이다.<br> 오늘날 웨이트 트레이닝은 남녀노소 관계없이 누구나 즐길 수 있는
								운동으로 애호받고 있는데,<br> 그 이유는 운동 참가자가 실내공간에서 단시간 내에 신체각 부위별 근육을
								충분히 자극하여 최대의 운동효과를 누릴 수 있기 때문이다. 또한 웨이트 트레이닝은 운동 참가자가
								웨이트 트레이닝 프로그램을 단계적으로 실시해 나아감으로써 자신이 원하는 신체 부위의 근력을 강화하고 지방을 제거하여
								이상적인 체형 및 몸매를 가꿀 수 있도록 해준다.<br><br>

							<button class="btn btn-primary" data-dismiss="modal"
								type="button">
								<i class="fa fa-times"></i> Close
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<!-- Chest -->
<div class="portfolio-modal modal fade" id="chest"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2 class="text-uppercase">Chest(가슴)</h2>
								<p class="item-intro text-muted">


									<img class="img-fluid d-block mx-auto"
										src="img/training/chest1.jpg" alt=""> 가슴은 남여를 불문하고 관심을
									가지는 부위이다. 운동을 시작할 때 대부분의 남성들은 운동하는 사람들의 잘 발달된 가슴을 부러워 하면서 시작하게
									된다.<br> "남자는 갑빠"라는 말이 나올 정도로 가슴은 남성들에게 있어서 식스팩만큼 매력적인
									부위이기도 하다. 여성들의 경우 가슴에 집착하는 본능(?)이 있다. 여성의 몸매를 결정짓는 부위 중에 하나이기
									때문에 체중 조절에 따라 증감되는 가슴 사이즈에 민감하게 반응한다. 가슴이 잘 발달되어 있던 발달되어 있지 않던
									누구든 처진 가슴을 싫어한다. 극도로 비만인 사람들은 주체할 수 없는 지방이 처져서 가슴이 늘어진다.<br>
									비만이었다가 체중을 뺀 사람들은 지방때문에 늘어난 피부가 주체하지 못하고 늘어진다. 반면, 마른 사람들의 아무것도
									없는 절벽(?)같은 가슴은 보는 사람의 마음을 아프게 한다.<br> <br> <img
										class="img-fluid d-block mx-auto"
										src="img/training/chest2.jpg" alt=""> 다리나 엉덩이 같은 곳을 보면
									운동을 하지 않는다고 근육이 빈약하지는 않다.<br> 물론 좌식 생활을 즐기는 사람이라면 그럴지도
									모르지만 대부분 체중을 지지하거나 걷거나 하는 동작으로 인해 일상적인 활동으로도 적당히 있어 보이는 하체를 가질
									수 있다.<br> 하지만 가슴은 확연히 다르다. 운동하지 않은 마른 남자의 가슴을 보았는가? 그리고
									운동한 보디빌더의 두툼한 가슴을 마른 사람의 것과 비교해 보았는가?<br> 인간은 직립 보행을 하기
									때문에 날개를 사용하는 조류, 앞다리로 추진력을 얻는 네발 동물에 비해서 가슴 근육의 사용 빈도가 떨어진다.<br>
									그래서 가슴 근육은 운동에 따른 물리적인 자극에 예민하고 다른 근육에 비해 발달시키기 쉬운 구조로 가진다.<br>
									남성들은 여성들에 비해 상대적으로 가슴 근육을 발달시키기 쉬운데, 이는 여성들에게서 잘 발달된 유선 조직이 가슴
									근육의 발달을 쉽게 허락하지 않기 때문이다.<br> 결론적으로 가슴은 가슴 근육을 발달시키기 위한 운동을
									하지 않으면 자연스럽게 발달되기는 어렵다는 것이다. <br> 그러니 가슴이 좋아지고 싶다면 가슴 운동을
									100% 해야 한다. 영화 300에 나오는 전사들을 보면 가슴 근육의 상징성에 대해서 알게 된다.<br>
									복근과 함께 가장 눈에 띄는 근육이며 갑옷에서 복근 옆에 총알처럼 새겨진 전거근은 두 근육을 완성시켜 주는 까메오
									같은 존재이다.<br> <br> <img
										class="img-fluid d-block mx-auto"
										src="img/training/chest3.jpg" alt=""> 가슴 근육은 아주 단순한 구조를
									가진다. 가슴 근육에는 대흉근(Pectoralis Major)과 소흉근(Pectoralis Minor) <br>
									그리고 보조적인 개념으로 전거근(Serratus anterior)이 포함된다. 가슴 운동으로는 바벨 벤치프레스,
									덤벨 벤치프레스, 케이블크로스, 팩댁플라이 머신, 덤벨플라이, 풀오버 등이 있다.<br> 그 중
									가슴근육의 대부분을 차지하고 잇는 대흉근에 초점을 맞추어서 효과적인 운동법을 보도록 하겠다.<br> <br>
									<img class="img-fluid d-block mx-auto"
										src="img/training/chest4.jpg" alt=""> 기구를 이용해서 할 수 있는 가슴
									운동 중에 가장 효과적인 것은 의심할 여지없이 바벨 벤치프레스였다. 바벨벤치프레스는 근전도검사(EMG)에서도 가장
									높은 반응을 보였고,<br> 개인의 운동수준에서 다른 운동과 비교해 대흉근 발달에 효과적임을 느끼는
									정도(R)도 가장 좋은 반응을 보였다. <br> EMG의 반응은 케이블 크로스, 팩댁플라이머신,
									덤벨벤치프레스, 덤벨플라이, 풀오버 순이었는데 <br> 흥미로운 점으로는 EMG는 팩댁플라이머신 >
									덤벨벤치프레스였지만 R 지수는 덤벨벤치프레스 > 팩댁플라이머신보다 높았다. <br> 이는 머신과 개인의
									체형과의 적합 여부, 프리웨이트 트레이닝 시에 올바른 동작의 수행 여부가 R 지수에 큰 영향을 준다는 것을
									의미한다.<br> <br> <img class="img-fluid d-block mx-auto"
										src="img/training/chest5.jpg" alt=""> 종합적으로 정리를 해보면 바벨
									벤치프레스는 덤벨 벤치프레스에 비해 EMG 지수도 높으며 운동 자세에 따라 가슴 근육의 활성화가 감소할 가능성이
									적다는 것을 말한다.<br> 팩댁플라이 머신(버터플랄이)의 경우 EMG는 높지만 머신이 본인의 체형에
									맞지 않는다면 덤벨 벤치프레스에 비해 효과가 떨어질 수도 있다는 것이다.<br> 물론 덤벨플라이의
									경우에도 자세가 올바르지 못하면 가슴 근육에 대한 자극이 감소할 수 있지만 팩댁플라이 머신 같지 않다는 것이다.
									<br> 케이블 크로스 오버는 예상외로 EMG나 개인변이에서도 가슴 근육 발달에 매우 효과적인 운동임에
									분명했다.<br> 체중을 이용한 가슴운동으로는 딥이 가장 효과적인 운동으로 나타났다. 딥은 푸쉬업 등
									체중을 이용한 운동에 비해 대흉근 발달에 효과적인 운동법이었다.<br> 딥이 어느 부위 운동이냐에 대한
									논란이 많지만 각도에 따라 딥은 효과적인 가슴 운동임에 분명했다. 강경원 선수는 상체를 15도 숙인 상태에서 딥을
									해야 가슴 운동이 된다고 하였다.<br> <br> <<img
										class="img-fluid d-block mx-auto"
										src="img/training/chest6.jpg" alt=""> 가슴 근육 운동은 벤치프레스만
									하더라도 플랫, 인클라인, 디클라인 벤치에서 실시한다.<br> 많은 사람들이 중간 가슴에는
									플랫벤치프레스, 윗가슴에는 인클라인 벤치프레스, 아랫가슴에는 디클라인 벤치프레스 또는 딥을 추천한다.<br>
									그래서 사람들은 가슴 근육이 따로 분리되어 있는줄 안다. 하지만 가슴 근육은 하나이며 어떤 각도에서 벤치프레스를
									실시 하더라도 가슴의 모든 부위가 사용된다.<br> 다만, 각도에 따라 사용되는 주력 부위가 조금씩
									달라질 뿐이며 각도 별로 주로 운동하려는 부위에 고립을 잘 시키는 것이 가슴 근육을 잘 발달시킬 수 있는 핵심
									방법이다.<br> 대흉근 중에서도 윗가슴으로 말하는 대흉근쇄골부(Clavicular head),
									중간가슴인 대흉근흉늑부(Sternocostal head), 아랫가슴인 대흉근복부(Abdominal part)를
									발달시키기 위해서<br> 어떤 각도로 운동을 해야 효과적일까?<br> <br> <img
										class="img-fluid d-block mx-auto"
										src="img/training/chest7.png" alt=""> 정말 흥미로운 점은 디클라인
									벤치프레스(약 15도 내린)가 모든 가슴 부위에 가장 효과적인 EMG가 나온다는 것이었다.<br> 하지만
									이 데이터는 중량에 대한 컨트롤이 되지 않은 자료로, EMG는 운동신경단위(Motor Neuron)와 일치하기
									때문에 더 많은 중량을 다뤄서 근신경 단위의 참여도가 높을 수록<br> EMG의 반응은 높아지기 때문에
									디클라인 벤치프레스가 가장 많은 중량을 다룰 수 있는 운동인 만큼 EMG 반응은 당연히 좋을 것으로 보인다.<br>
									<br> <img class="img-fluid d-block mx-auto"
										src="img/training/chest8.png" alt=""> 중량에 대한 컨트롤을 하고 측정을
									해보면 윗가슴의 경우 45도에서 실시되는 인클라인 벤치프레스가 가장 효과적인 운동법이라는 것이다.<br>
									45도 인클라인 벤치프레스는 25도에서 실시하는 벤치프레스보다 윗가슴 발달에 효과적이었으며 가슴 중부와 하부
									발달에는 개입도가 그만큼 적었다.<br> 정리해보자면 디클라인 벤치프레스가 가슴 근육의 전체적인 발달을
									위해서 벤치프레스 중 하나만 뽑자면 가장 효과적인 운동이었다.<br> 이는 중량을 더 많이 사용할 수
									있어 근신경단위의 개입이 많기 때문이며, 윗가슴으로만 고립해서 본다면 45도 인클라인 벤치프레스가 가장 효과적인
									운동법이었다.<br> 전체적으로 벤치프레스를 2종류 한다면 15도 디클라인 벤치프레스와 45도 인클라인
									벤치프레스를 하는 것이 가장 가슴 발달에 효과적이라는 것이다.<br> 실제로 도리안예이츠도 플랫벤치를
									하지 않고 인클라인과 디클라인 벤치를 했다고 한다.<br> 가슴 발달을 위해 효과적인 운동법을
									추천하자면,<br> <br>
									
								<div class="board-heading row">
									<iframe width="600" height="400"
										src="https://www.youtube.com/embed/ppDJh-16yHQ"
										frameborder="0" allow="autoplay; encrypted-media"
										allowfullscreen></iframe>
								</div>
								<h5>
									1. 15도 디클라인 바벨 벤치프레스 : 5~10회<br> 2. 45도 인클라인 바벨 벤치프레스 :
									8~12회<br> 3. 케이블크로스오버 : 12~15회 = 양손이 교차되도록 확실하게 실시<br>
									4. 딥 : 실패지점까지 3세트 = 체중으로 실시<br>
								</h5>
								<br> <br>
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<!-- Back -->
	<div class="portfolio-modal modal fade" id="back"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2 class="text-uppercase">Back(등)</h2>
								<p class="item-intro text-muted">

									<img class="img-fluid d-block mx-auto"
									src="img/training/back1.jpg" alt=""> 등은 몸의 후면부를 결정짓는 가장
								중요한 근육이다. 그래서 많은 사람들이 등 근육 발달을 위해 많은 시간을 할애하지만,<br> 아이러니하게도
								등 근육은 발달시키기가 매우 어렵고 등 운동은 많은 사람들이 어려워 하는 운동 부위이다. <br> 등
								운동을 어려워 하는 이유는 일단 보이지 않는 다는 부분에서 실제로 운동이 잘 되고 있는지 판단하기가 어렵다는 점이
								가장 큰 요인이고, <br> 등 근육의 경우 두께와 넓이를 모두 단련해야 한다는 점이 또 다른 요인으로
								작용한다. <br> 보디빌딩을 하는 사람들에게서 우위를 결정짓는 가장 중요한 근육 중에 하나가 바로
								광배근이다.<br> 등 근육에서 가장 큰 근육으로 등의 넓이를 결정짓는 근육이기도 하지만 등 중하부에 걸쳐
								발달도에 따라 하체와의 균형,<br> 역삼각형 몸매를 만드는데 중요한 요인으로 작용하기 때문이다.그렇다고
								등의 넓이를 넓이기 위해 광배근에만 집중해서 훈련할 수는 없다.<br> 등의 넓이도 중요하지만 근육의
								볼륨감이 없으면 근육들이 두드러지게 나타나보이지 않기 때문이다.<br> 즉, 등의 발달을 결정짓는 요인
								중에 등의 두께도 중요한 역할을 한다는 것이다. <br> 넓어진 만큼 두께감도 있어야 진정한 등의 완성이라
								할 수 있다.<br>
								<br> <img class="img-fluid d-block mx-auto"
									src="img/training/back2.png" alt=""> 등의 두께와 넓이를 같이 발달시켜야
								하는 이유는 근육의 강도와 눈에 띄는 프레임을 만들기 위해서이다.<br> 또한, 근육은 다른 근육으로부터
								한 가지 근육만을 고립시켜 단독으로 훈련하는 것이 불가능하다.<br> 한가지 근육 만을 분리시켜서 훈련할
								수는 없지만 운동을 잘 하는 보디빌더들은 <br> 해당 근육에 대한 고립률(%)이 그만큼 높아져고 해석하면
								된다. 사실상 우리 몸은 보디빌딩의 목적처럼 미적인<br> 부분을 위한 근육발달에 초점을 두지 않는다.
								근육은 기능적인 근력 발달과 생존 능력을 위해 발달되는데<br> 크로스핏이나 웨이트 트레이닝의 기본적인
								목적이 이런 것임을 감안해 보면 이해하기가 쉬울 것이다.<br> 등에는 여러가지 근육이 있는데 그 중
								승모근과 광배근이 대표적인 근육이라고 할 수 있다.<br> 승모근(Trapezius, 그림의 초록색)은
								등에서 광배근과 함께 가장 큰 근육으로 <br> 승모근의 경우 후두골(머리뒷쪽뼈)부터 흉추 하부까지 세로로
								연결되어 있다.<br> 이 근육은 보디빌딩에서 등의 두께를 결정짓는 중요한 근육이다.
								능형근(Rhomboidei, 초록색 옆 작은 붉은색)은<br> 척추뼈를 견갑골(어깨뼈)과 연결하는 역할을
								하며 승모근에 덮혀있다. <br> 광배근(Latissimus dorsi, 파랑색) 문자 그대로 등에서 가장
								넓은 근육을 말하며 등의 넓이를 결정짓는 중요한 근육이다.<br> 위에 언급한 것과 같이 등 운동을 할
								때, 한 부위를 다른 부위와 분리시켜 운동하는 것은 사실상 불가능 하기 때문에,<br> 등의 두께와 넓이를
								결정짓는 광배근과 승모근을 모두 단련시킴에 등 운동의 목적을 두어야 한다.<br> 그래서
								근전도검사(EMG)를 통해 광배근과 승모근을 가장 효과적으로 운동할 수 있는 운동에 대해서 알아보았다.<br>
								<br> 등의 두께와 넓이를 같이 발달시켜야 하는 이유는 근육의 강도와 눈에 띄는 프레임을 만들기
								위해서이다. 또한, 근육은 다른 근육으로부터 한 가지 근육만을 고립시켜 단독으로 훈련하는 것이 불가능하다.<br>
								한가지 근육 만을 분리시켜서 훈련할 수는 없지만 운동을 잘 하는 보디빌더들은 해당 근육에 대한 고립률(%)이 그만큼
								높아져고 해석하면 된다.<br> 사실상 우리 몸은 보디빌딩의 목적처럼 미적인 부분을 위한 근육발달에 초점을
								두지 않는다.<br> 근육은 기능적인 근력 발달과 생존 능력을 위해 발달되는데 크로스핏이나 웨이트
								트레이닝의 기본적인 목적이 이런 것임을 감안해 보면 이해하기가 쉬울 것이다.<br> 등에는 여러가지 근육이
								있는데 그 중 승모근과 광배근이 대표적인 근육이라고 할 수 있다.<br> 승모근(Trapezius, 그림의
								초록색)은 등에서 광배근과 함께 가장 큰 근육으로 승모근의 경우 후두골(머리뒷쪽뼈)부터 흉추 하부까지 세로로
								연결되어 있다.<br> 이 근육은 보디빌딩에서 등의 두께를 결정짓는 중요한 근육이다. <br>
								능형근(Rhomboidei, 초록색 옆 작은 붉은색)은 척추뼈를 견갑골(어깨뼈)과 연결하는 역할을 하며 승모근에
								덮혀있다.<br> 광배근(Latissimus dorsi, 파랑색) 문자 그대로 등에서 가장 넓은 근육을
								말하며 등의 넓이를 결정짓는 중요한 근육이다.<br> 위에 언급한 것과 같이 등 운동을 할 때, 한 부위를
								다른 부위와 분리시켜 운동하는 것은 사실상 불가능 하기 때문에,<br> 등의 두께와 넓이를 결정짓는
								광배근과 승모근을 모두 단련시킴에 등 운동의 목적을 두어야 한다.<br> 그래서 근전도검사(EMG)를 통해
								광배근과 승모근을 가장 효과적으로 운동할 수 있는 운동에 대해서 알아보았다.<br>
								<br>
							<h3>광배근</h3>
							<br> 광배근을 효과적으로 단련시킬 수 있는 도구를 사용한 운동에는 좁은 리버스그립(손바닥이 몸 쪽을
							향하게)으로 몸통을 젖혀서 하는 랫풀다운이다.<br> 이 운동법은 상체를 곧게 세운 상태로 하는 프론트
							랫풀다운/비하인드 넥 랫풀다운 or 상체를 젖히는 프론트 랫풀다운,<br> 덤벨을 헤머그립(손바닥이
							몸쪽으로)으로 잡고 몸통에 가깝게 하는 덤벨로우 or 뉴트럴그립(손등이 앞쪽으로) 덤벨로우, <br> 시티드
							케이블 로우 보다도 광배근을 효과적으로 자극하였다.<br>
							<br> <img class="img-fluid d-block mx-auto"
								src="img/training/back3.png" alt=""> 또 다른 흥미로운 점은 알려진 것과
							다르게 상체를 곧게 세우고 랫풀다운을 할 경우 보다,<br> 많은 사람들이 치팅이라 여기는 뒤로 45도 정도
							젖힌 상태에서 랫풀다운을 하는 것이 광배근을 11% 더 활성화 시켰다는 것이다.<br> 이런 이유로 언더핸드
							그립으로 좁게 잡고 몸을 45도 젖혀서 실시하는 랫풀다운이 가장 효과적인 광배근 발달 운동으로 뽑힌 것이다.<br>
							<br> <img class="img-fluid d-block mx-auto"
								src="img/training/back4.jpg" alt=""> 하지만 광배근을 자극하기 위해 제일
							중요하 것은 몸통의 각도보다 팔꿈치의 각도였다.<br> 실제로 팔꿈치를 몸통과 일치하는 방향에서 운동할 경우
							가장 효과적으로 광배근을 자극했으며<br> 90도로 가까이 들어올릴 경우 광배근의 활성 상태는 반으로
							감소하였다.<br> 이런 방법은 후면삼각근을 가장 효과적으로 운동시켰다.<br>
							<br> <img class="img-fluid d-block mx-auto"
								src="img/training/back5.png" alt=""> 자신의 체중으로 하는 광배근 운동으로는
							오버핸드 그립 비하인드 넥 풀업이 광배근 발달에 가장 효과적이었다.<br> 비하인드 넥 풀업은 몸의
							구조적으로 다른 풀업에 비해 동작이 비자연스럽지만 광배근의 활성화에는 가장 효과적인 방법이었다.<br>
							가슴쪽으로 당기는 프론트 리버스/오버핸드/내로우그립 풀업은 비하인드넥 풀업보다 광배근 활성화가 약 80~90% 정도에
							그쳤다.<br>
							<br>
							<h3>승모근</h3>
							<br> 승모근을 단련하기 위한 운동은 승모근 밑에 덮혀있는 능형근 운동을 분리시킬 수 없다. <br>
							그래서 승모근과 능형근의 경우 외과적인 분리없이는 근전도검사를 따로 할 수가 없다.<br> 위에 등 근육에서
							그림에서 볼 수 있듯이 능형근은 승모근에 가려져서 거의 나타나지 않는다(초록색과 노랑색 사이에 붉은색). <br>
							노랑색의 극하근은 비교적 분리되어 있다고 볼 수 있지만 사실상 기능적으로 승모근에 가려진 능형근은 함께라고 봐도
							무방하다.<br>
							<br> <img class="img-fluid d-block mx-auto"
								src="img/training/back6.png" alt="">

							<h3>상부 승모근(Upper Trapezius)</h3>
							<br> 상부 승모근의 경우 덤벨 슈러그가 가장 효과적인 운동법이다.<br> 이 운동법은 좁은 그립
							바벨 프론트 레이즈(사실 프론트 레이즈가 승모근을 아주 효과적으로 사용하는 운동법이다),<br>
							데드리프트보다 효과적으로 상부 승모를 자극할 수 있었다.<br>
							<br> <img class="img-fluid d-block mx-auto"
								src="img/training/back7.jpg" alt="">

							<h3>중부 승모근(Middle Trapezius)</h3>
							중부 승모근의 경우 머신 리버스 플라이를 90도 각도로 하는 것이 가장 효과적이었다.<br> 이 운동법은
							덤벨 리버스 플라이, 바벨 벤트오버로우, 스트레이트바 케이블 로우, 얼굴로 당기는 풀다운, 덤벨 로우 보다도
							효과적이었다.<br>
							<br> <img class="img-fluid d-block mx-auto"
								src="img/training/back8.jpg" alt="">

							<h3>하부 승모근(Lower Trapezius)</h3>
							하부 승모근의 경우 머신 리버스 플라이를 120도 각도로 하는 것이 가장 효과적이었다.<br> 이 운동법은
							덤벨 리버스플라이, 90도 머신 리버스 플라이 보다 더 효과적인 하부 승모근 단련법이었다.<br> 측정자들은
							데드리프트의 근전도 검사에 대해서, 정확하게 측정되지는 않았지만<br> 데드리프트가 근육에 주는 영향력을
							감안했을 때 승모근 운동에 상당히 효과적인 운동이라고 하였다.<br> 중부와 하부 승모근에 덤벨 프리웨이트
							운동보다 머신 플라이가 효과적이었던 이유는<br> 상완삼두근의 개입도가 매우 작았기 때문이며 더 고립에
							적합한 운동법이었기 때문이다.<br> 또한 어깨충돌증후군을 예방하면서 하부 승모근을 효과적으로 자극할 수
							있는 운동으로 랫풀다운에서<br> 상체를 세우고 팔의 움직임을 최소로 한 상태에서 등 중부를 수축하는 것이
							효과적임을 밝혔다.<br>
							<br> <img class="img-fluid d-block mx-auto"
								src="img/training/back9.jpg" alt=""> 하부 승모근을 단련시킬 수 있는 체중을
							이용한 운동으로 딥스가 추천되었다.<br> 예상 외의 결과이지만 과거 일본의 프로 보디빌더 히데타다
							야마기시의 운동 영상에서 등 운동을 하기 전에 딥을 하는 장면을 볼 수 있었다.<br> 근전도 검사를 통해서
							딥이 하부 승모근 운동에 효과적인 운동임을 볼 수 있었다.<br> 딥은 와이드그립 풀업보다 하부 승모근
							발달에 효과적인 운동이었다.하지만 저자들은 근전도검사로는 이 운동이 효과적인 <br> 하부 승모근 운동이지만
							승모근이 당신의 신체를 효과적으로 안정화시키지 못한다면 부상 우려가 크기 때문에 추천하지 않는다고 하였다.<br>
							요약하자면, 거의 대부분의 등 운동이 광배근과 승모근을 같이 활성화시킨다.<br> 또한 승모근이 운동된다는
							것은 능형근이 같이 쓰임을 얘기한다.<br> 광배근 발달을 위해 가장 효과적인 운동은 와이드그립 비하인드넥
							풀업과 언더 내로우 그립 랫풀다운이며 <br> 승모근 발달을 위해서는 적절히 무거운 덤벨로 하는 슈러그와
							90~120도 각도에서 하는 리버스 팩댁플라이 머신이었다.<br> 등 발달을 위해 추천하는 운동은<br>
							<br>
								<div class="board-heading row">
									<iframe width="600" height="400"
										src="https://www.youtube.com/embed/WPipcElokLQ"
										frameborder="0" allow="autoplay; encrypted-media"
										allowfullscreen></iframe>
								</div>
								<h5>
									1. 와이드그립 비하인드 넥 풀업 : 5~10회 = 중량을 달거나, 쉬는 시간을 줄일 것<br> 2.
									언더그립 내로우 랫풀다운 : 8~12회 = 최대 수축 지점에서 팔꿈치가 최대한 뒤로 향할수 있게 함<br>
									3. 덤벨 슈러그 : 10~12회 <br> 4. 리버스 머신 플라이 90도 : 10~12회<br>
									5. 덤벨 리버스 플라이 110도 : 15회 이상 = 가벼운 중량으로 타들어 가듯이 할 것<br> 6.
									데드리프트 <br>
								</h5>
								<br> <br>
								<button class="btn btn-primary" data-dismiss="modal"
								type="button">
								<i class="fa fa-times"></i> Close
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	
	
	<!-- Leg -->
	<div class="portfolio-modal modal fade" id="leg"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2 class="text-uppercase">Leg(다리)</h2>
								<p class="item-intro text-muted">

									<img class="img-fluid d-block mx-auto"
										src="img/training/leg1.png" alt=""> 보디빌딩을 하는 많은 사람들이
									레그데이(Leg day)라고 칭하며 하체 운동하는 날에 대해 특별히 생각한다.<br> 그만큼 하체 운동은
									자극적이고 힘들며 또한 중요하다. 심지어 운동이 끝난 후에도 찾아오는 근육통이 괴로워서 일상 생활에 지장을 주기도
									한다.<br> 하지만 많은 사람들이 이런 고통을 즐기며 운동하기 때문에 하체 운동은 즐겁다고 할 수
									있다.<br> 사람들은 운동을 하면서 누구나 운동하는 것에 비해 더 많이 발달되기를 원한다. <br>
									그래서 가장 기본적인 운동을 하는 반면, 특정 부위 발달에 가장 효과적인 운동도 찾기 마련이다.<br>
									실제로 근육의 발달은 육안상으로도 확인 가능하지만 그 육안적인 부분은 상당히 오랜 기간이 필요하기 마련이다.<br>
									그래서 근전도검사(EMG : 근육의 전기적 활성도를 측정하여 신경 자극에 대한 근육의 반응을 감지하는 방법)를
									하여 순간적인 근육의 발달 여부를 판단할 수 있다.<br> <br> <img
										class="img-fluid d-block mx-auto" src="img/training/leg2.png"
										alt=""> 그래서 오늘은 하체를 발달시키고 싶지만 하체 운동의 고통때문에 어려워 하는 사람들을
									위해 <br> 하체 운동을 할때 어떤 운동이 특정 부위 발달에 가장 효과적인지를 알아보겠다.<br>
								<h3>1. 대퇴사두근(Quadriceps Femoris)</h3>
								<br> 대퇴사두근은 대퇴 중에 가장 핵심부위로서 다리의 실제적인 크기를 돋보이게 하는 부분이다.<br>
								사람들은 그만큼 대퇴사두근 발달을 위해 노력하는데, 대퇴사두근 발달에 가장 효과적인 운동은 핵스쿼트를 무릎 내각이
								50˚(풀 핵스쿼트)로 동작하는 것이다.<br> 이는 90˚로 동작하는 핵스쿼트보다 대퇴사두근의 EMG를
								높였으며 가장 대퇴사두근이 활성화되는 운동방법이었다.<br> <br> <img
									class="img-fluid d-block mx-auto" src="img/training/leg3.png"
									alt=""> 무릎 내각 70˚의 프리 스쿼트, 45˚ 로 설계된 레그프레스(파워레그프레스)로 무릎
								각도 90˚, 내각 90˚ 프리 스쿼트, 내각 40˚ <br> 프리 스쿼트 또는 풀 가동의
								레그익스텐션보다도 더 효과적인 대회사두근 발달 운동이 바로 핵스쿼트였다.<br> 실제로 허벅지 각도가
								지면과 평형에 가까운 70~90˚ 보다 허벅지 내각이 좁아지는 풀스쿼트가 대퇴사두 발달에 효과적인 이유는<br>
								체중과 중량 부하가 가해지는 효율성이 매우 높아지기 때문이다.<br> <br> <img
									class="img-fluid d-block mx-auto" src="img/training/leg4.png"
									alt=""> 또한, 재미있는 부분은 "엉덩이를 땅에다 붙이는" 풀스쿼트의 경우 오히려 대퇴사두근
								발달을 하프스쿼트에 비해 10% 정도 감소시키는 것으로 나타났다.<br> 즉, 풀스쿼트는 하프스쿼트에 비해
								대퇴사두에 대한 집중도가 10% 감소한다는 것이다.<br> 아무래도 대퇴이두나 둔근에 대한 개입으로 %가
								감소하는 것이 아닐까 한다.<br> 실제로 레그프레스의 경우도 발의 위치를 위로 올려 고관절의 각도가
								좁아질수록 대퇴사두근에 대한 집중도가 감소한다.<br>
								<h3>1-1. 내측광근(Vastus Medialis)</h3>
								<br> 눈물 혹은 물방울 모양이라고 하는 내측광근의 경우, 수평 레그프레스(일반 레그프레스) 혹은
								핵스쿼트에서 가장 발달이 잘 되었다.<br> 45도 각도의 머신이 아닌 수평으로 앉아서 밀거나 누워서 밀수
								있는 레그프레스/핵스쿼트로 <br> 가벼운 무게로 깊게 앉거나 무거운 무게로 덜 깊게 앉거나를 통해서
								다양한 변형을 주었을 때 내측광근의 발달이 가장 돋보였다.<br> <br> <img
									class="img-fluid d-block mx-auto" src="img/training/leg5.png"
									alt="">

								<h3>1-2 외측광근(Vastus Lateralis)</h3>
								<br> 외측광근의 경우 상대적으로 내측광근보다 발달시키지 못하는 경우가 많다.<br> 상대적으로
								내측광근과 다르게 외측광근에만 집중적으로 부하를 주는 운동이 없기 때문이다.<br> 실제로 대부분 살짝
								좁은 스탠스(발간격)을 사용하는게 외측광근 발달에 대표적인 운동법이었다.<br> 외측광근 발달에는 무게와
								각도가 지배적인 요인인데, 무거운 무게로 하프스쿼트로 할 때가<br> 가벼운 무게로 풀스쿼트를 할 때보다
								외측광근 발달에 18% 이상 도움이 되었다. 또한,<br> 런지처럼 한다리씩 하는 스쿼트의 경우도 가벼운
								무게로 외측광근에 집중하기에 좋은 방법이다.<br> <br> <img
									class="img-fluid d-block mx-auto" src="img/training/leg6.png"
									alt="">

								<h3>1-3 중간광근, 대퇴직근(Vastus Intermedius, Rectus Femoris)</h3>
								<br> 대퇴사두근의 중간을 차지하는 중간광근과 대퇴직근의 경우 많은 사람들이 하체 운동에도 활용되지만<br>
								윗몸일으키기나 레그레이즈 같은 복근 운동 시에도 장요근과 함께 사용됨을 알고 있다. <br> 실제로
								대퇴직근과 중간광근의 발달에는 핵스쿼트나 레그프레스보다 고관절이 안정된 상태에서 하는<br> LEG
								KICK(발목에 케이블을 연결하고 엉덩이 발달을 위해 뒤로 젖혔다가 공을 차듯이 하는 동작)이 더욱 효과적이었다.<br>
								<h3>2, 대둔근(Gluteus Maximus)</h3>
								<br> 엉덩이는 최근 들어 대세가 된 운동부위이다. <br> 많은 여성들이 엉덩이의 중요성을
								알게 되었고 스쿼트를 하면서 힙업과 함께 엉덩이 근육의 발달을 원하고 있다.<br> 보디빌딩에서도 비키니
								분야가 생기면서 과거에는 하체운동할 때 자연스럽게 된다고 생각했던 둔근 운동을 따로 하게 되었다.<br>
								<br> <img class="img-fluid d-block mx-auto"
									src="img/training/leg7.jpg" alt=""> 엉덩이 발달을 위해서는 엉덩이에 가장
								큰 근육인 대둔근을 발달시켜야 하는데 <br> 대둔근 발달에는 데드리프트 종류보다 레그컬 종류가
								효과적이다. <br> 레그컬은 평소에 대퇴이두근 발달을 위해 단순히 다리만 접는 동작이 아니라 둔근을
								사용해서<br> 패드를 들어올리는 운동을 해야 한다(엉덩이를 이용해 약간 말아 올리듯 하면 된다). <br>
								실제로 이 운동은 토탈 힙이나 체중으로 데드리프트, 스쿼트 등보다 둔근 발달에 효과적이다.<br>
								<h3>3. 햄스트링(Hamstring muscle)</h3>
								<br> 햄스트링은 대퇴사두근과의 균형을 매우 중요시 하는 근육이며 둔근과 함께 대퇴사두근과 상호작용을
								하고 있는 근육이다.<br> 자세유지에 중요한 근육이기도 하지만 둔근, 대퇴사두근과 함께 폭발적인 힘을 낼
								수 있는 근육이다.<br> 스쿼트를 할 때에도 햄스트링은 매우 중요한 역할을 한다.<br> <br>
								<img class="img-fluid d-block mx-auto"
									src="img/training/leg8.png" alt=""> 대퇴이두근을 포함한 반건양근,
								반막양근의 통칭인 햄스트링 운동에는 전통적인 라잉 레그컬이 가장 효과적이었다.<br> 이 운동의 경우에도
								최대로 근육이 늘어난 상태(최대로 내려서 머신에 의해 중량 부하가 빠지기 직전)가 정점 수축 지점보다 더 대퇴이두근
								활성도가 좋았다.<br> 즉 수축지점보다 최대로 내린 지점에서 중량에 대한 고립이 풀리지 않게 운동함이
								대퇴이두근 발달에 가장 효과적인 방법이라고 할 수 있다.<br>
								<h3>4. 내전근(Adductor)</h3>
								<br> 사실 운동을 많이 하는 남자들에게 어덕터(인어타이)를 하라는 것은 좀 수치스러운(?) 일이 될
								수도 있다. <br> 내전근은 헬스장에서 마치 여성의 전유물인 것처럼 운동되고 있는 부위이다, <br>
								요실금 예방 등을 위해 여성들에게 매우 중요한 근육이기도 하지만 남자들에게도 내전근은 매우 중요한 근육이다.<br>
								특히 스쿼트와 같은 중량 운동을 할때 내전근은 매우 중요하다. 내전근 발달을 위해서는 아쉽지만 어덕터가 가장
								효과적임에 분명하다.<br> 토탈힙이나 케이블을 이용하여 변형시켜 하거나 핵스쿼트등을 깊게 앉는 방법도
								잇지만 어덕터만큼 내전근에 집중되는 운동법은 없다.<br> 다만 내전근은 스쿼트를 할때 자세 유지에
								관여한다.<br> 스쿼트에서 고립을 만드는 근육이라고도 할 수 있는데 이런 부분까지 고려하면 풀스쿼트 혹은<br>
								핵스쿼트에서 풀스쿼트를 넓은 발폭으로 발의 각도를 외측으로 30도 정도 돌려서 하는 것이 내전근 발달에 효과적이다.<br>
								<br> <img class="img-fluid d-block mx-auto"
									src="img/training/leg9.png" alt="">

								<p>5. 외전근(Abductor)</p>
								외전근은 중둔근 같은 둔근과 기능을 공유하는 근육이다.<br> 외전근 발달을 위해서는 어덕터의 반대인
								에이비덕터(아웃타이)를 해야 한다.<br> 이와 함께 사이드브릿지(Side Bridge) 운동이 외전근
								발달에 효과적이다.<br>
								<h3>6. 종아리(Calf)</h3>
								<br> 종아리는 참 애매한 부분이다. 열심히 해도 발달되기가 좀처럼 쉽지 않는 부위이기 때문이다. <br>
								복근과 함께 선천성에 대해서 가장 많이 언급되는 부위이고도 한데, <br> 사실 닭다리처럼 허벅지만 굵고
								종아리는 얇은 다리는 참 보기 싫음에 분명하다. <br> 이쑤시개 같은 종아리가 아니라 허벅지만큼 종아리도
								발달되어야 한다는 것이다. <br> 종아리 발달에 가장 효과적인 운동으로는 아놀드 슈워제네거가 즐긴 덩키
								카프레이즈(Donkey Calf Raise)가 있다.<br> <br> <img
									class="img-fluid d-block mx-auto" src="img/training/leg10.jpg"
									alt=""> 덩키 카프레이즈는 전통적인 스탠딩 카프레이즈보다 효과적이고 레그프레스나 앉아서 하는
								카프레이즈보다 효과적인 종아리 훈련법이다.<br> 물론 비복근(Gastrocnemius) 발말에 국한되며
								가자미근(비장근, Solus) <br> 발달에는 앉아서 반동없이 하는 시티드 카프 레이즈가
								효과적이다(어르신들 하시는것처럼 무게 많이 올리고 들썩 들썩 하라는 것이 아니다).<br> <br>
								<img class="img-fluid d-block mx-auto"
									src="img/training/leg11.png" alt=""> 종합하여 하체 발달을 위해 가장
								효과적인 운동방법을 추천하면 다음과 같다.<br> 세트 수는 개인의 발달도나 역량에 따라서 조절하면
								되겠다.<br> <br>



								<div class="board-heading row">
									<iframe width="600" height="400"
										src="https://www.youtube.com/embed/O4J0yseam2A"
										frameborder="0" allow="autoplay; encrypted-media"
										allowfullscreen></iframe>
								</div>



								<h5>
									1. 스쿼트 - 하프스쿼트(지면과 평형, 내각 70도) 6~10회<br> 2. 핵스쿼트 -
									하프스쿼트(내각 90도) 8~12회 <br> 3. 레그컬 - 풀가동과 부분가동(완전 이완 부위)
									10~12회 슈퍼세트<br> 4. 덩키카프레이즈 - 풀가동 12회<br> 5. 시티드카프레이즈
									- 부분가동(수평까지) 12회<br> 6. 어덕터 - 12~15회<br> 7. 어브덕터 -
									12~15회<br>
								</h5>
								<br><br>
			
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Shoulder -->
	<div class="portfolio-modal modal fade" id="shoulder"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2 class="text-uppercase">Shoulder(어깨)</h2>
								<p class="item-intro text-muted">

									<img class="img-fluid d-block mx-auto"
										src="img/training/shoulder1.jpg" alt=""> 어깨를 구성하는 삼각근
									운동은 운동하는 사람들이 가장 어려워 하는 부위 중 하나이다.<br> 잘 발달된 삼각근은 운동의 완성도를
									나타내며 남성들의 역삼각형 몸매를 만들어주는데 가장 중요한 요소이지만 <br> 이상하게도 승모근이나 다른
									근육의 개입이 커서 운동량에 비해 비교적 잘 발달되지 않는 고민에 빠진다.<br> 이처럼 삼각근 운동의
									문제는 구조적인 이유로 쉽게 발달되지 않는다는 것이다.<br> 삼각근은 가슴이나 등과 다르게 중력에
									반하는 근육으로 중력에 순응하는 광배근과 대흉근과 다르게 평소에 스트레스를 많이 받고 있는 근육이다.<br>
									그런 이유로 삼각근은 상대적으로 피로도가 높으며 왠만한 자극으로 발달시키기가 쉽지 않다.<br> 또한,
									어깨 관절은 우리 몸에서 가동범위가 가장 넓은 관절로서 가동범위가 높은 만큼 부상 우려가 커서 삼각근 발달에는
									어려움이 따른다.<br> <br> <img
										class="img-fluid d-block mx-auto"
										src="img/training/shoulder2.jpg" alt=""> 어깨 근육은
									전면/측면/후면삼각근 뿐만 아니라 회전근개가 개입되는데 회전근개는 외적인 모습을 담당하는 <br>
									삼각근과 다르게 다양한 상체 운동을 할 때 어깨 관절의 안정감을 제공하는 역할을 한다. <br>
									회전근개에는 극하근(견갑골 밑에 위치), 극상근(극하근 우측 상단 위치), 소원근(견갑골 바깥쪽 측면위치),
									견갑하근(견갑골 내측에 위치)이 해당된다.<br> 발달시키기 어려운 삼각근 발달을 위해서 해야될 운동을
									보면,<br> <br> <img class="img-fluid d-block mx-auto"
										src="img/training/shoulder3.png" alt="">
								<h3>전면삼각근(Anterior part of Deltoids)</h3>
								<br> 1. 바벨 밀리터리프레스(앉아서)<br> 2. 바벨 비하인드 넥 프레스(앉아서)<br>
								3. 덤벨 레터럴레이즈(견관절 내회전 상태로)<br> 4. 바벨 벤치프레스<br> 5. 덤벨
								프론트레이즈(견관절 외회전 상태로)<br>

								<h3>측면삼각근(Lateral part of Deltoids)</h3>
								<br> 1. 덤벨 레터럴레이즈(견관절 내회전 상태로)<br> 2. 머신 리버스플라이(견관절
								외회전 상태로)<br> 3. 바벨 비하인드 넥 프레스(앉아서)<br>

								<h3>후면삼각근(Posterior part of Deltoids)</h3>
								<br> 1. 머신 리버스플라이(견관절 내회전 상태로)<br> 2. 덤벨 리버스플라이(견관절
								내회전 상태로)<br> 어깨 운동에 대한 근전도검사(EMG) 자료는 다른 부위와 다르게 예상을 깨지
								않았다.<br> 고전적인 각 부위별 대표 운동들이 가장 효과적인 운동으로 판명이 났다.<br>
								전면삼각근 운동으로는 바벨 프론트 프레스, 측면삼각근 운동으로는 덤벨 레터럴레이즈(내회전),<br>
								후면삼각근 운동으로는 머신 리버스플라이(내회전)가 가장 효과적인 EMG를 보였다. <br> 조금 의외의
								부분은 전면삼각근에 가장 큰 고립도를 보이는 것으로 알려져 있었던 덤벨 프론트레이즈(견관절 외회전)는<br>
								바벨 프론트 프레스에 비해 절반 정도의 EMG를 보였다는 것이다.<br> 물론 프레스에 비해 중량에 대한
								부하가 적다는 점을 감안하면 같은 중량 대비 프론트 레이즈가 프론트 프레스보다 더 효과적인 EMG를 보였지만,<br>
								결국 어깨 전반의 복합적인 부분이라는 점을 감안할 때 전면삼각근에 가장 큰 EMG를 줄 수 있는 운동은 바벨 프론트
								프레스 운동이었다.<br> EMG 실험에서 덤벨 숄더 프레스의 정확한 데이터가 측정되지는 않았는데,<br>
								덤벨 프레스의 경우 바벨 프론트 프레스보다 정확한 자세에서 실시할 경우 더 효과적일 것이라는 예측을 하였다.<br>
								이는 덤벨 프레스가 바벨에 비해 중량/중력의 이동이 어개 근육에 직접적으로 작용하기 때문이다(사이드레터럴레이즈 시
								어깨관절 내회전하는 것처럼).<br> 또한, 덤벨 프레스는 프론트 프레스보다 중량이 이동이 전면삼각근에서
								측면삼각근으로 이동하기 때문에 비하인드 넥프레스의 동작과 유사하다.<br> 어깨 운동 루틴을 짤 때, 부상
								위험이 높아 배제하는 비하인드 넥 프레스 대신 덤벨프레스와 바벨 프론트 프레스 또는 밀리터리 프레스를 이용하는 것이
								좋다.<br> 어떤 운동이든 무거운 무게가 더욱 강력한 자극을 줄 수 있음에는 변함이 없다. <br>
								그래서 무거운 중량으로 운동을 했는데 근육량이든 근력이든 발전하지 못했다면 그것은 운동 자세의 문제일까? <br>
								<br> <img class="img-fluid d-block mx-auto"
									src="img/training/shoulder4.png" alt=""> 사실 어깨 운동에 있어서 작은
								중량으로 해당 근육에 중량을 집중시켜서 부상 가능성을 줄이는 것은 마치 신앙처럼 여겨져 왔다.<br> 이미
								고립성이 좋은 레이즈 동작들이 같은 중량에서 프레스보다 더 강한 자극을 줄 수 있음은<br> 앞에 밝힌바
								있다(물론 중량을 더 들게 되는 프레스가 최종적인 자극 크기는 크다). <br> 본인이 커버하지 못하는
								중량으로 이상한 자세로 보조를 받아가면서 하는 어깨 운동보다 가벼운 중량으로 해당 근육에<br> 집중하여
								올바른 자세로 실시하는 것이 부상을 방지함과 동시에 효과적인 근육 발달을 시킬 수 있는 방법이라는 것이다.<br>
								실제로 레터럴레이즈를 할 때에도 그립을 잡아서 어깨에 어떻게 자극을 주느냐가 EMG를 변화시켰다. <br>
								최근 어깨충돌증후군을 예방하기 위해 어깨관절을 외회전 시킨 상태에서 레터럴레이즈를 하라고 한 적이 있다. <br>
								어깨관절을 외회전시킨 상태에서 레터럴레이즈와 내회전, 뉴트럴(해머그립으로 그대로 올림) 상태에서 비교해본 결과,<br>
								내회전은 16%의 감소, 뉴트롤은 12%의 감소를 보였다. 리버스플라이의 경우에도 몸통과 팔의 각도가 90도로
								들어올리는 것에<br> 비해 45(겨드랑이 각도 45)에서 들어올릴때 29%의 감소를 보였다.<br>
								<br> <img class="img-fluid d-block mx-auto"
									src="img/training/shoulder5.jpg" alt=""> 많은 사람들이 어깨 넓이를
								증가시키기 위해 레터럴레이즈(사이드레터럴레이즈)에 집착한다.<br> 실제적으로 전방돌출된 어깨상태만
								아니라면 사이드레터럴레이즈가 어깨의 측면 근육을 올려 어깨 넓이를 증가시키는 방법이다.<br> 물론
								전방으로 돌출된 어깨라면 등 운동을 해서 어깨를 당겨줘야 할 것이다. <br> 사람들이 사이드레터럴레이즈를
								할때 가장 고민하는 부분은 팔을 펴서해야 하나, 굽혀야 하나? 90도까지 들어올려야 하나,<br> 더 낮게
								들어올려야 하나? 라는 부분이다. <br> 그 이유는 일반적으로 레터럴레이즈를 가르칠 때
								뉴트럴그립(헤머그립)으로 잡고 팔을 일자로 펴서 90도까지<br> 들어올리라고 하기 때문이다(일반적인
								정석). <br> 다른 사람들은 팔을 피거나 많이 들어올리면 승모근에 힘이 들어가기 때문에 팔꿈치를
								기준으로 팔을 약간 구부리고 45~60도 정도만 들어올리라고 한다.<br> 이런 부분들이 측면삼각근에
								집착하는 사람들을 어렵게 한다.<br> <br> <img
									class="img-fluid d-block mx-auto"
									src="img/training/shoulder6.png" alt=""> EMG를 통해 테스트한 결과
								가장 효과적인 것은 정석적인 방법이었다. <br> 팔을 펴서 90도까지 들어올렸을 때 가장 EMG가 높게
								나타났으며 올리는 각도가 적을수록, 팔을 굽히는 각도가 클수록 측면삼각근의 EMG는 감소하였다.<br>
								단, 들어올리는 각도 80~90도와 팔꿈치 각도 180도와 165도는 거의 EMG에 변화가 없었으므로 팔꿈치만 살짝
								구부린 상태에서<br> 80~90도로 운동하는 것이 가장 측면삼각근에 집중적인 운동법이었다.<br>
								회전근개의 경우 대부분은 운동인들이 이 근육들의 사용 여부를 파악할 수 없다. <br> 하지만 이 근육들은
								앞서 얘기 한것 처럼 거의 모든 상체 운동 시에 부상 방지를 위해 꼭 단련되어야할 근육이다.<br> 실제로
								프로 하키선수 Jim McKenzie는 클로즈 그립 벤치를 12주만에 280에서 331파운드로 51파운드(약
								23kg) 증가시켰다.<br> 이는 회전근개 운동의 결과라고 그의 트레이너인 Charles
								Poliquin(세계적인 스트렝스 코치, 보디빌딩 방법론 저자)가 밝힌 바 있다.<br> 그의 저서에서
								선수 뿐만 아니라 일반인들도 운동에 매진하는 사람들의 경우 회전근개 훈련으로 인해 벤치프레스 중량은 9.8%
								증가시킴을 보고하였다. <br> 덤벨 External Rotation(ER)은 단일 운동으로 가장
								회전근개에 고립시키기에 좋은 운동이다. <br> 다만 ER을 하는데 있어 다양한 방법중 어느 것이
								효과적이냐가 문제일 것 같다. <br> 가장 효과적인 ER 자세는 바닥에 옆으로 누운 상태에서 하는
								ER이었고 벤치를 이용하거나 서서 하는 경우 또는 케이블을 이용한 것보다 더 효과적이었다.<br> 다만
								가슴운동 전에 가슴을 스트레칭 하는 방법(Inverted pectoral Stretch = static
								doorway pushback)이 <br> 일반적으로 알려진 ER법보다 회전근개에 가장 효과적인
								훈련법임에는 놀라운 결과였다.<br> 즉 평소에 혹은 가슴 훈련이나 어깨 훈련 등을 할때(운동 중에)
								스트레칭을 해주는 것은 도움이 될 수 있다는 것이다.<br> <br> <img
									class="img-fluid d-block mx-auto"
									src="img/training/shoulder7.jpg" alt=""> 또한, 재미있는 점은
								전통적으로 주전자 따르듯이 하는 레터럴레이즈의 경우(30도 정도 앞으로 기울여) 극상근을 고립시켜 훈련시킬 수
								있다.<br> 이 방법은 어깨충돌증후군을 유발할 수 있으나 가벼운 중량으로 한 두세트 정도는 해주면 극상근
								발달을 따로 하지 않고 시킬 수 있다. <br> 최종적으로 어깨 발달을 위해 효과적인 운동루틴은<br>
								<br>
								<h3>
									1. 덤벨/바벨 밀리터리프레스(프론트프레스) : 6~8회<br> 2. 레터럴레이즈 : 10~12회 =
									발꿈치 각도는 15도 이상 굽히지 말것, 몸통과 80~90도까지 올릴것, 어깨관절을 외회전시킬 것(불편할 경우
									일자로 올릴 것)<br> 3. 머신/덤벨 리버스플라이 : 10~12, 내회전<br> 4. 덤벨
									익스터널로테이션 : 12~15, 바닥에 옆으로 누워서<br> 5. 정적 스트레칭(사진참고) <br>
								</h3>
								<div class="board-heading row">
									<iframe width="600" height="400"
										src="https://www.youtube.com/embed/9O791EZbbpg"
										frameborder="0" allow="autoplay; encrypted-media"
										allowfullscreen></iframe>
								</div>
								<br><br>
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Biceps -->
	<div class="portfolio-modal modal fade" id="biceps"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2 class="text-uppercase">Biceps(이두)</h2>
								<p class="item-intro text-muted">

									<img class="img-fluid d-block mx-auto"
										src="img/training/biceps1.jpg" alt=""> 상완이두근은 흔히 알통으로
									불린다. 이 근육은 여자들이 "팔뚝"이라고 말하며 남자의 섹시함을 결정짓는(?) 근육이기도 하다.<br>
									흔히 운동한 남자의 상징이라고 말하는 근육 중에 하나가 바로 상완이두근인데, 어릴적부터 덤벨(아령)을 사서 대부분
									알통 만들기는 해보았을 것이다.<br> 그만큼 많은 사람들이 해본 운동이고 관심있는 운동 부위라는
									것이다.<br> 상완이두근은 긴 갈레와 짧은 갈레로 이루어져 있고 어깨관절에 직접 연결되어 있다.<br>
									두 근육의 개별적인 기능을 떠나서 두 근육은 모두 기본적인 컬 동작에 의해 복합적으로 작동한다는 것에 상완이두근
									운동의 근간을 두고 있다.<br> 물론 손바닥의 외전(엄지손가락을 바닥쪽으로 돌리는 것)과 같은 보다
									복잡한 동작에도 두가지 근육의 협동적인 움직임이 관여된다.<br> 상완의 해부학적 구조에 의해 외전된
									상태에서 상완이두근은 최적의 힘을 발생시킨다.<br> 내전(손바닥이 서로 마주보게)된 상태는 상완이두근의
									최대 근력이 감소할 가능성이 커지며 상완근의 사용도가 올라간다. <br> 그래서 상완의 운동은 손바닥의
									각도, 가동범위 등이 매우 중요하게 작용된다. <br> 윗팔의 앞부분을 이루는 근육으로는 상완이두근,
									상완근 및 상완요골근이 있지만 보다 두툼한 팔을 원할 때에는<br> 가장 큰 크기를 가질 수 있는
									상완이두근 운동에 집중해야 한다. 그래서 오늘은 상완 운동 중에 어떤 운동이 상완이두근 발달에 효과적인지
									알아보겠다.<br> 상완이두근 발달을 위해서는 어떤 운동이든 외전된 상태에서 실시하는 것이 효과적이므로
									외전된 상태에서 실시하는 덤벨 컨센트레이션 컬(평소 최대중량보다 무거운 중량),<br> 덤벨
									컨센트레이션컬, 스트레이트바 스콧컬(45도 프리쳐컬), 스트레이트바 케이블컬, 스트레이트바 바벨컬(어깨넓이로
									잡고), 덤벨 프리처컬(60도)을 근전도검사(EMG)를 통해 비교해 보았다. <br> <br>
									<img class="img-fluid d-block mx-auto"
										src="img/training/biceps2.png" alt=""> EMG 실험의 결과물은 전통적인
									상완이두근 운동이 의외로 상완이두근 자극에 대한 효과가 덜하는 것을 보여주고 있다.<br> 적절한 무게와
									폼으로 운동을 했을 때, 상완이두근 두 갈레의 활성화는 개별 운동마다 효과의 차이가 10% 이내였지만, <br>
									그 중에서도 컨센트레이션 컬이 가장 EMG 반응이 좋았으며 60도 각도의 프리처 덤벨컬이 가장 낮았다.<br>
									상완이두근의 EMG가 가장 높게 나타나는 운동법은 덤벨 컨센트레이션 컬로 그 중에서도 네가티브로 평소 최대
									중량보다 무거운 중량(Supramaximal)으로 실시하는 컨센트레이션 컬이었다.<br> 사실 많은
									운동인들이 컬 동작을 할때 탄력을 이용해 수축을 하고 중력과 무게에 저항해 내리는 네가티브 스킬을 사용하는데 이
									동작은<br> 모든 상완이두근 운동에서 더 효과적인 운동법이라는 것이다(물론 이두로 하는 운동이 아닌
									허리 운동을 하는 것은 제외).<br> <br> <img
										class="img-fluid d-block mx-auto"
										src="img/training/biceps3.png" alt=""> 상완이두근은 동작시 그립의 각도
									및 넓이에 따라 상완근과 상완요골근(위팔노근)의 개입이 달라지는데, 외전, 내전, 해머, 회전 그립에 따라 그
									개입도 차이를 보았다.<br> 손바닥을 외전한 상태에서 컨센트레이션 컬을 할 때와 비교해 해머그립은
									동일한 효과를 냈으며, 회전그립(일반그립에서 해머그립으로 회전)의 경우 그 효과가 약간 감소했다.<br>
									반면 내전된 그립으로 실시할 경우 절반 이하로 운동 효과가 감소되었다. <br> 정확히 말하자면 아주
									근소한 차이로 해머그립이 외전된 상태로 하는 컨센트레이션 컬보다 효과적으로 나타났는데, <br> 사실
									해머그립은 상완이두근보다는 상완근 발달에 초점을 두기 때문에 상완이두근에서 이런 효과가 나왔다는 것은 의외의
									결과였다.<br> 그립에 넓이에 대해서는 와이드그립의 경우 상완이두근의 긴 갈레를, 내로우그립의 경우
									상완이두근의 짧은 갈레를 자극하는 것으로 알려져 있다. <br> <br> <img
										class="img-fluid d-block mx-auto"
										src="img/training/biceps4.png" alt=""> 그래서 많은 사람들이 그립을
									다양하게 하는 편인데, 어깨 넓이의 그립과 어깨 넓이+20cm, 그리고 양손의 거리가 10cm정도인 그립<br>
									사이에 EMG는 어깨+20cm에서 가장 좋은 반응을 보였다.<br> 어깨 넓이의 바벨컬을 기준으로 더
									넓은 그립은 미약하지만 약간 더 효과적인 EMG를 보였고 좁은 그립은 13%이상 작은 반응을 보였다. <br>
									대신 좁은 그립은 상완근으로 집중도가 증가하였다. <br> 결국 어깨 넓이와 유사한 넓이로 하는 전통적인
									바벨컬이 바벨을 이용한 컬 종류에서는 가장 효과적이었으며 좁은 그립은 상완근 발달에 효과적이었다.<br>
									헬스장에서 보면 벤치프레스처럼 많은 남성들이 중량에 대한 과시성 운동으로 이두근 운동을 하는 경우를 많이 볼 수
									있다.<br> 바른 자세로 들지도 못할 중량을 허리 반동 등 온갖 치팅을 이용하여 드는 모습을 볼 수
									있다. 하지만 이런 이두 운동은 상완을 발달시키지 못한다.<br> 차라리 적절하게 반동없이 할 수 있는
									중량으로 다양한 가동범위와 그립으로 다양한 운동을 소화해 내는 것을 추천한다. <br> 종합적으로
									정리해서 상완이두근 발달을 위해서 효과적인 운동은<br> <br>
								<div class="board-heading row">
									<iframe width="600" height="400"
										src="https://www.youtube.com/embed/ZsZlXWzNWU0"
										frameborder="0" allow="autoplay; encrypted-media"
										allowfullscreen></iframe>
								</div>
								<h5>
									1. 바벨컬 : 6~8회 = 스트레이트바, 외전상태로 어깨넓이 그립, 폭발적 수축 후 네가티브<br>
									2. 스콧컬 : 8~10회 = EZ바, 외전상태로 좁은 그립, 최대 가동<br> 3. 덤벨 컨센트레이션
									컬 = 10회, 외전와 해머그립 교차, 적절한 중량 또는 평소사용하지 않은 무거운 중량(가끔)<br>
								</h5>

								<br>
								<br>


								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Triceps -->
	<div class="portfolio-modal modal fade" id="triceps"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2 class="text-uppercase">Triceps(삼두)</h2>
								<p class="item-intro text-muted">

									<img class="img-fluid d-block mx-auto"
										src="img/training/triceps1.jpg" alt=""> 삼완삼두근은 두꺼운 팔을
									만드는데 주요 공신인 근육이다.<br> 아무리 상완이두근을 발달시킨다 하더라도 상완에서 더 많은 부분을
									차지하는 상완삼두근을 크게 만들지 못한다면 두꺼운 상완을 만들수가 없다.<br> 그래서 대부분 운동을
									많이 한 사람들은 삼두근이 이두보다 잘 발달되어 있고 운동을 처음 시작한 사람들<br> 은 알통이라
									불리는 상완이두근에 집착한다.<br> 상완삼두근은 가슴 운동이나 어깨 운동 시에 주요 동작인 프레스
									동작에 협동근으로 사용되다보니 <br> 어느정도 프레스 중량이 올라가면 상완삼두근의 부족이 발목(?)을
									잡을 수가 있다. 또한, 농구, 복싱, 체조, 테니스 등<br> 다양한 스포츠에서 실제 팔의 근력을
									내는데 주요 기능을 근육이 바로 상완삼두근이다. 실제로 해당 운동의 트레이너들은 훈련루틴에 삼두근 훈련을 많이
									집어넣는다.<br> <br> <img
										class="img-fluid d-block mx-auto"
										src="img/training/triceps2.jpg" alt=""> 상완삼두근은 말 그대로
									외측두(Triceps lateral head), 내측두(Triceps medial head), <br>
									장두(Tricpes long head)라는 세 갈레의 근육으로 이루어진 근육이다.<br> 외적으로
									보이기엔 말 발굽 또는 어금니처럼 생겼으며 두 갈레의 근육만이 보이는데, 이는 내측두가 장두 밑에 가려져 있기
									때문이다. <br> 여성들의 경우 상완삼두근의 사용 부족으로 해당 부위에 지방이 축적되어 살이 쳐지는
									현상들이 주요 골칫거리로 나타나지만<br> 운동을 꾸준히 해서 상완삼두근이 잘 발달된 사람은 체지방
									관리가 되면 아주 인상적인 근육 모양이 드러난다.<br> 특히 팔 뒷부분의 내측 팔꿈치 부분에 나타나는
									내측두의 부분은 빗살이라 표현될 정도로 인상적이다.<br> 상완이두근과 상완삼두근은 서로 반대의 기능을
									하면서 서로에 대한 통제 기능을 한다.<br> 상완이두근이 팔을 굽히는 기능을 할 때 삼완삼두근이 이를
									통제하지 않으면 뼈가 벌어질 정도로 팔이 접히는 문제가 발생할 것이고,<br> 반대로 상완삼두근이 팔을
									펼 때 상완이두근이 통제하지 않는다면 팔이 뒤로 꺾일 것이다.<br> 이처럼 두 근육은 서로 팔꿈치
									관절의 안정감과 기능을 조절하는 근육으로 작용한다. <br> 또한 상완삼두근의 장두는 견갑골에 연결되어
									있는데 어깨관절의 움직임에도 작용된다.<br> 후면삼각근 운동을 위해 리버스플라이 등을 할 때 삼두근에
									자극이 오는 사람들이 있을텐데 이는 삼각근이 해당 동작에 관여하기 때문이나 주 근육이 후면삼각근이 되어야 한다.<br>
									앞서 다른 근육들의 근전도검사(EMG)에서 언급했듯이, 상완삼두근 또한 3가지 근육 중 하나만을 고립시켜 운동할
									수 있는 방법은 없다.<br> 다만, 한 가지에 조금 더 초점을 두고 있는 운동 등을 통해 3가지 갈레의
									발달을 만들어 내는 것이다. 기구를 이용해서 할 수 있는 상완삼두근 운동으로는,<br> <br>
									<img class="img-fluid d-block mx-auto"
										src="img/training/triceps3.png" alt="">
								<h3>외/내측두</h3>
								1. 케이블 푸쉬다운 : 스트레이트/구부러진바<br> 2. 라잉 EZ바 트라이셉스 익스텐션 : 벤치에
								누워서<br> 3. 길로틴 프레스 : 어깨넓이<br> 4. 덤벨 킥백 : 벤치랑 몸이랑 수평 상태<br>
								5. 웜암 덤벨 익스텐션 : 머리 뒤쪽에서 <br>
								<h3>장두</h3>
								1. 덤벨 킥백 : 인클라인벤치에서 팔이 몸통보다 뒤로 젖혀진 상태에서 <br> 2. EZ바 트라이셉스
								익스텐션(앉아서), <br> 3. 바벨 비하인드 넥 프레스<br> 4. 덤벨 킥백 : 벤치랑
								몸이랑 수평 상태<br> 5. 원암 덤벨 익스텐션 : 머리 뒤쪽에서<br> <br>
								내측두의 경우 아쉽게도 외측두로부터 EMG 데이터를 분리해낼수 없어서 측정되지 않았지만 측정자들은 외측두의 자료와
								가장 유사할 것으로 보았다.<br> 사람들은 최고의 상완삼두근 운동으로 EZ바 트라이셉스 익스텐션을
								말하는데,<br> 실제로도 한가지 운동만으로 상완삼두근을 최대로 자극 줄 수 있는 운동을 뽑자면 EZ바
								트라이셉스 익스텐션(라잉, 시티드)이라는 결과가 나왔다. <br> 물론 팔을 몸통 뒤로 젖히는 기능을 하는
								장두의 기능상 장두 하나만을 본다면<br> 인클라인 벤치에서 팔이 몸통 뒤로 젖혀진(몸통보다 들려있는)
								상태에서 하는 킥백이 장두 EMG에는 가장 효과적이었다.<br> 물론 중량의 제한을 두지 않는다면 당연
								가장 많은 중량을 들 수 있는 라잉 트라이셉스 익스텐션이 상완삼두근 발달의 모든 면에서 뛰어난 운동임에 분명하다.<br>
								위에 언급한 대로 삼두근의 장두에 최대한의 고립을 시키고자 한다면 60도 인클라인 벤치에서 몸을 기대로 바닥과
								삼두를<br> 평형하게 유지하고(최대한 팔을 뒤로 젖힌 상태를 유지할 것 = RETROVERSION OF
								THE ARM) 덤벨 킥백을 하는 것을 추천한다.<br> 만약 팔이 몸통 높이로 떨어진다면 약 20%의
								운동효과 손실을 볼 수 있다. <br> 또한, 흥미로운 것으로는 어깨 운동 중 바벨 비하인드 넥 프레스가
								상완삼두근 중 장두 운동에 시티드 트라이셉스 익스텐션 만큼이나 효과적이었다는 것이다.<br> 실제로
								비하인드 넥 프레스를 할때 많은 사람들이 삼두가 지치는 결과를 겪어봤을 것이다.<br> 전면삼각근에서
								측면삼각근으로 중량이 이동될 때 장두가 사용되기 때문이다. <br> 이는 장두가 견갑골에 달려있으면서
								견갑골 움직임의 안정화에 기여하기 때문이다.<br> EZ바 트라이셉스 익스텐션의 다른 말인
								스컬크러셔(두개골빠개기)처럼 길로틴프레스는 내/외측두 발달에 효과적인<br> 운동이지만 바를 떨어뜨릴 경우
								목 부위에 상당한 부상을 입을 수 있고 생명을 위협하는 운동법이기도 하다. <br> 그래서 길로틴 프레스에
								비해 효과가 약 25% 정도 떨어지지만 내로우 그립 벤치프레스를 하는 것이다. <br> 반면, 케이블
								푸쉬(프레스)다운은 안정적이면서 효과적으로 내/외측두를 단련할 수 있는 가장 좋은 운동으로 측정되었다.<br>
								또한, 흥미로운 것은 로프 케이블 다운의 경우 내/외측두 뿐만 아니라 장두도 효과적으로 단련할 수 있는 최고의
								운동이라는 것이다.<br> 이 운동은 무게 요소를 배제하면 EZ바 라잉 트라이셉스 익스텐션보다 더 3가지
								근육을 효과적으로 자극했다. 몸을 이용해서 할 수 있는 삼두근 운동으로는,<br> <br> <img
									class="img-fluid d-block mx-auto"
									src="img/training/triceps4.png" alt="">

								<h3>외측두</h3>
								1. 딥 : 팔이 몸통 뒤로, 벤치에 발을 올리고<br> 2. 딥 : 딥바에서 어깨보다 약간 넓은 넓이,
								팔 90도까지<br> 3. 푸쉬업 : 양손이 삼각형을 그리고 좁은 그립<br> <br>
								<h3>장두</h3>
								1. 딥 : 딥바에서 어깨보다 약간 넓은 넓이, 팔 90도까지<br> 2. 푸쉬업 : 양손이 삼각형을
								그리고 좁은 그립<br> <br> <img
									class="img-fluid d-block mx-auto"
									src="img/training/triceps5.png" alt=""> 딥은 명실상부 최고의 맨몸 삼두
								운동이었다. 내/외측두의 경우 두개의 벤치를 이용하여 하는 벤치 딥이 가장 효과적이었고<br> 실제 이
								운동은 EZ바 라잉 트라이셉스 익스텐션보다 그 효율성이 7% 밖에 떨어지지 않았다. 딥을 할때 팔꿈치 각도의
								경우에도,<br> 90도와 90도를 초과하는 각도(몸통이 더 내려가는)에서 실시하는 경우 90도를 초과할
								경우 90도 보다 12% EMG 활성이 감소하였다.<br> 이는 더 밑으로 내려갈수록 근육 발달에서
								비효과적이며 관절 부담도 커진다는 것을 의미한다.<br> 팔꿈치를 몸통에 가깝게 붙이는 것과 몸통과
								팔꿈치의 각도가 80도 정도를 만드는 것의 차이는 3% 정도로 무시할 만한 수준이었다.<br> 종합하자면,
								상완삼두근 발달을 위해 무엇이든 하는 사람은 없을 것이다. <br> 결국 종합적으로 전체 근육을 최대로
								자극 줄 수 있는 운동과 개별 부위에 최대 효과를 발휘하는 운동을 하려 할 것이고<br> 기구를 사용하든
								몸으로 하든 가장 효과적인 운동을 찾을 것이다. 그런 의미에서 벤치 딥, 케이블 푸쉬다운, 인클라인 덤벨 킥백<br>
								이 가장 안정성을 중시하면서도 효과적인 운동으로서 추천하는 바이다.<br> <br> <img
									class="img-fluid d-block mx-auto"
									src="img/training/triceps6.png" alt=""> 물론 전체적으로 중량을 다룰 수
								있다는 점에서 EZ바 라잉/시티드 트라이셉스 익스텐션의 경우 무시할 수 없는 상완삼두근 운동이다.<br>
								만약 다른 운동 후 보조운동으로 상완삼두근 운동을 루틴에 섞어서 한다면(예로서 가슴/삼두, 등/삼두 등), 벤치딥과
								라잉/시티드 트라이셉스 익스텐션을 할 것을 추천한다. <br> <br>
								<div class="board-heading row">
									<iframe width="600" height="400"
										src="https://www.youtube.com/embed/nFJcd1r6RNI"
										frameborder="0" allow="autoplay; encrypted-media"
										allowfullscreen></iframe>
										</div>
									<br>
									<br>
									<h5>
										1. EZ바 트라이셉스 익스텐션 : 6~10회 = 라잉/시티드 <br> 2. 케이블 푸쉬 다운 :
										8~12회 = 스트레이트/V바 or 로프<br> 3. 벤치딥 : 실패지점까지
									</h5>

								<br>
								<br>
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close
								</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
</c:if>	
	
</body>
</html>