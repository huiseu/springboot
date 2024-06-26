<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="Generator" content="Notepad++" />
	<meta name="Author" content="홍희승"/>
	<meta name="Keywords" content="홍희승, HongHuiSeung, 포트폴리오, 홍희승 포트폴리오, portfolio, huiseung's portfolio, 프로젝트, Project, 홍 희승, 홍 희 승, 희승 홍, 희승, ghd, gml, tmd, gmltmd, HTML5, CSS3, jQuery, 오라클, Oracle , 반응형웹, 반응형웹 포트폴리오, 학생 포트폴리오"/>
	<meta name="Description" content="홍희승의 포트폴리오 사이트입니다. 방문해 주셔서 감사합니다." />
	<meta charset="UTF-8">
	<title>login_page</title>
	<link rel="stylesheet" href="css/login.css"/>
	<link rel="stylesheet" href="../css/common.css"/>
	<script src="../js/jquery-1.9.1.min.js"></script>
	<script src="../js/jquery.easing.1.3.min.js"></script>
	<script src="../js/tool_tip.js"></script>
	<script src="../js/common.js"></script>
	<script src="../js/login_time.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
<h1>로그인 페이지입니다.</h1>
<div id="wrap">
	<%@ include file="../include/subheader.jsp" %>
	<section id="section">
		<div id="section_top_wrap">
			<div id="section_top" class="center_login">
				Home > 로그인
			</div><!-- section_top end -->
		</div><!-- section_top_wrap end -->
		<div id="section_middle" class="center_login">
			<div id="section_title_box">
				<div id="section_title"><h1>로그인</h1></div><!-- section_title end -->
				<div id="section_title_subtext">
					<form class="fl" action="#" method="get">
						<input type="checkbox"/>
					</form>
					<p class="fl">키보드보안 프로그램 적용</p>
					<p class="col2 fl cb">안전한 정부24 서비스 이용을 위해 키보드보안 프로그램 적용을 권장합니다.</p>
				</div><!-- section_title_subtext end -->
			</div><!-- section_title_box end -->
			<div id="section_contents" class="cf">
				<ul id="section_contents_title">
					<li class="title"><a href="#" class="title_tab1">인증서</a></li>
					<li class="title"><a href="#" class="title_tab2">디지털원패스</a></li>
					<li class="title active"><a href="#" class="title_tab3">아이디</a></li>
					<li class="title"><a href="#" class="title_tab4">지문/얼굴 보안인증</a></li>
					<li class="title title5"><a href="#" class="title_tab5">비회원로그인</a></li>
				</ul><!-- section_contents_title end -->
				<ul id="tab1" class="tab">
					<li id="tab1_subcontent1">
						<div class="content_left fl">
							<div class="img"></div>
							<a href="#" class="fl"><div class="button">간편인증</div></a>
						</div>
						<div class="content_right fl">
							<div class="img"></div>
							<a href="#" class="fl"><div class="button last">공동&middot;금융인증서</div></a>
						</div>	
					</li><!-- section_contents_subcontent1 end -->
					<li id="tab1_subcontent2">
						<div class="img1_description description fl">
							<div class="img fl"></div>
							<h3 class="fl">간편인증 이용 안내</h3>
							<ul>
								<li class="first">간편인증을 이용하기 위해서는 [휴대폰 본인확인]이 필요합니다.</li>
								<li>휴대폰 본인확인 방법
									<ol>
										<li>&#9312; 아이디 로그인</li>
										<li><span class="red">&#9313; 인증센터>인증등록/관리</span>로 이동</li>
										<li>&#9314; 간편인증 등록완료</li>
									</ol>
								</li>
								<li>아래와 같은 간편인증서비스를 지원합니다.
									<ul class="bullet">
										<li>네이버, 뱅크샐러드, 삼성패스, 신한인증서, 카카오톡, 국민인증서, 토스, 통신사 pass, 페이코, 하나인증서, NH인증서</li>
										<li>모바일 신분증</li>
									</ul>
								</li>
							</ul>
						</div><!-- img1_description end -->
						<div class="img2_description description fl">
							<div class="img fl"></div>
							<h3 class="fl">인증서 이용 안내</h3>
							<ul>
								<li class="first">인증서 로그인은 인증서 등록 후 이용하실 수 있습니다.</li>
								<li>인증서 등록 절차
									<ol>
										<li>&#9312; 아이디 로그인</li>
										<li><span class="red">&#9313; 인증센터 > 인증등록/관리로 이동</span>로 이동</li>
										<li>&#9314; 인증서 등록 완료</li>
									</ol>
								</li>
								<li>
									인증서는 가까운 은행, 우체국, 증권사에서 인터넷뱅킹, 증권거래용 인증서를 
								</li>
								<li>발급받으신 후 이용하시기 바랍니다.</li>
							</ul>
						</div><!-- img1_description end -->
					</li><!-- tab1_subcontent2 end -->
				</ul>
				<ul id="tab2" class="tab">
					<li id="tab5_subcontent1" class="cf">
						<div class="login_wrap cf">
							<img src="images/ico_login_digital.png" alt=""/>
							<div class="btn_wrap fl cf">
								<div class="button fl cl">디지털원패스 로그인</div>
							</div>
						</div>
					</li>
					<li id="tab2_subcontent2">
						<div class="img1_description description cf">
							<div class="img fl"></div>
							<h3 class="fl">지문/얼굴 보안인증 등록 · 로그인 절차</h3>
							<ul class="fl cl">
								<li>하나의 아이디로 디지털 원패스를 적용한 여러 전자정부 서비스를 이용할 수 있는 편리한 로그인 서비스 입니다.</li>
								<li>디지털원패스 사이트를 이용하시려면 디지털원패스 사이트 에서 별도의 회원가입 후 이용하실 수 있습니다.</li>
							</ul>
						</div>
					</li>
				</ul>
				<ul id="tab3" class="tab">
					<li id="tab3_subcontent1" class="cf">
							<div class="login_wrap cf">
								<form action="get" id="login_form" class="fl cf">
									<div id="login" class="fl cf">
										<p>
											<label for="user_ID" class="labelStyle">아이디</label>
											<input type="text" id="user_ID" class="guideText" value=" 아이디를 입력해주세요"/>
										</p>
										<p>
											<label for="user_PWD" class="labelStyle">비밀번호</label>
											<input type="text" id="user_PWD" class="guideText" value=" 비밀번호를 입력해주세요"/>
										</p>
									</div>
									<p id="btn" class="fl cf">
										<input type="checkbox" id="save_ID" value="saved_ID_yes" />
										<label for="save_ID"><span>아이디저장</span></label>	
									</p>
								</form>
								<div class="btn_wrap fl cf">
									<div class="button fl cl">다음</div>
								</div>
								<div class="text_wrap fl cl">
									<p class="login_last_line fl cl">
										<span class="division_left fl">
											<a href="#" class="blue">회원가입</a>
										</span>
										<span class="division_right fr">
											<a href="#" class="first fl">아이디 찾기</a>
											<a href="#" class="fl">비밀번호 찾기</a>
										</span>
									</p>
								</div>
							</div>
					</li>
					<li id="tab3_subcontent2">
						<div class="img1_description description cf">
							<div class="img fl"></div>
							<h3 class="fl">확인하세요!</h3>
							<ul class="fl cl">
								<li class="first">아이디 로그인 시, 서비스가 일부 제한될 수 있습니다.</li>
								<li>개인정보 보호를 위해 비밀번호 5회 이상 오류 시, 비밀번호 재설정이 필요합니다.</li>
								<li>비밀번호는 주기적(6개월)으로 변경하시고, 서비스 이용 후 반드시 로그아웃 하시기 바랍니다.</li>
							</ul>
						</div>
					</li>
				</ul>
				<ul id="tab4" class="tab">
					<li id="tab4_subcontent1" class="cf">
						<div class="login_wrap cf">
							<img src="images/fp_login.png" alt=""/>
							<div class="btn_wrap fl cf">
								<div class="button fl cl">지문/얼굴 보안인중</div>
							</div>
						</div>
					</li>
					<li id="tab4_subcontent2">
						<div class="img1_description description fl">
							<div class="img fl"></div>
							<h3 class="fl">지문/얼굴 보안인증이란?</h3>
							<ul>
								<li class="first">정부24 앱을 통해 미리 등록한 인증 정보로 공동인증서가 저장되지 않은</li>
								<li class="notice no_list_style"> 공공장소 PC 등에서 원하는 서비스를 신청 · 발급 할 수 있습니다.</li>
							</ul>
						</div><!-- img1_description end -->
						<div class="img2_description description fl">
							<div class="img fl"></div>
								<h3 class="fl">지문/얼굴 보안인증 등록 · 로그인 절차</h3>
								<ul class="fl cl">
									<li>휴대폰에서 지문/얼굴 보안인증 등록하기</li>
									<li>PC에서 지문/얼굴 보안인증으로 로그인하기</li>
								</ul>
						</div><!-- img1_description end -->
					</li><!-- tab4_subcontent2 end -->
				</ul>
				<ul id="tab5" class="tab">
					<li id="tab5_subcontent1" class="cf">
						<div class="login_wrap cf">
							<img src="images/no_join.png" alt=""/>
							<div class="btn_wrap fl cf">
								<div class="button fl cl">비회원로그인</div>
							</div>
						</div>
					</li>
					<li id="tab5_subcontent2">
						<div class="img1_description description cf">
							<div class="img fl"></div>
							<h3 class="fl">지문/얼굴 보안인증 등록 · 로그인 절차</h3>
							<ul class="fl cl">
								<li class="notice"><span class="red">&#8251; 비회원 로그인 방식으로 신청한 민원 내역 확인은 동일한 방식인 비회원 로그인으로 로그인해야 확인 가능합니다.</span></li>
								<li class="notice">&#8251; 일부 서비스는 인증서를 통한 <span class="red">전자서명</span>이 필요합니다.</li>
								<li>전자서명 필요 민원: 주민등록등본(초본)교부, 전입신고, 납세증명서 등</li>
								<li>전자서명 불필요 민원: 건축물대장 등·초본 발급,토지(임야)등본교부 등</li>
							</ul>
						</div>
					</li>
				</ul>
			</div><!-- section_contents end -->
		</div><!-- section_center end -->
	</section>
	<div id="footer_wrap">
		<div id="footer_cont1" class="center">
			<div id="contents_list">
				<a class="text blue underline fl" href="#">개인정보 처리방침</a>
				<a class="text fl" href="#">이용약관</a>
				<a class="text fl" href="#">보안센터</a>
				<a class="img img1" href="#"></a>
				<a class="img img2" href="#"></a>
				<a class="img img3" href="#"></a>
				<a class="img img4" href="#"></a>
				<a class="img img5" href="#"></a>
			</div><!-- contents_list end -->
		</div><!-- section_bottom end -->
		<footer id="footer_cont2" class="center">
			<div id="footer_col1" class="cf fl">
				<div class="row1 fl"></div>
				<div class="row2 footer_row fl">
					<h3>정부24 콜센터</h3>
					<p>
						<span class="num">1588-2188</span><br/>
						<span class="num">02-3703-2500</span>( <span class="red">지역번호'02'</span>를 확인하세요. )<br/>
						( <span class="num">09:00~18:00</span>평일 )
					</p>
					<p>
						내선번호<br/>
						<span class="list list1 normal">주민등록표 등본(초본), 건축물대장, 토지대장 문의</span><br/>
						<span class="list list2 normal">민원신청 및 발급문의</span><br/>
						<span class="list list3 normal">보조금<span class="num">24</span> 조회, 신청문의</span><br/>
						<span class="list list4 normal">회원가입 및 로그인 문의</span><br/>
					</p>
				</div>
				<div class="row3 footer_row fl">
					<p class="first">정부민원안내 콜센터</p>
					<p>국번없이 <span class="num">110</span><br/>
					<span class="normal">( 무료,<span class="red">휴일포함</span> <span class="num">365</span>일 <span class="num">24</span>시간 )</span></p>
				</div>
				<div class="row4 footer_row fl">
					<a class="first" href="#">찾아오시는 길</a>
					<a href="#">상담예약</a>
					<a href="#">누리집 개선의견 수렴</a>
					<a href="#">공공서비스 활용( open API )</a>
				</div>
			</div>
			<div id="footer_col2" class="cb">
				Copyright &copy; Ministry of the Interior and Safety. All Rights Reserved.
				<div class="img"></div>
			</div>
		</footer>
	</div><!-- footer_wrap end -->
</div><!-- wrap end -->
</body>
</html>