<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="Generator" content="Notepad++" />
	<meta name="Author" content="ȫ���"/>
	<meta name="Keywords" content="ȫ���, HongHuiSeung, ��Ʈ������, ȫ��� ��Ʈ������, portfolio, huiseung's portfolio, ������Ʈ, Project, ȫ ���, ȫ �� ��, ��� ȫ, ���, ghd, gml, tmd, gmltmd, HTML5, CSS3, jQuery, ����Ŭ, Oracle , ��������, �������� ��Ʈ������, �л� ��Ʈ������"/>
	<meta name="Description" content="ȫ����� ��Ʈ������ ����Ʈ�Դϴ�. �湮�� �ּż� �����մϴ�." />
	<title>����24</title>
	<link rel="stylesheet" href="css/common.css"/>
	<link rel="stylesheet" href="css/style.css"/>
	<script src="js/jquery-1.9.1.min.js"></script>
	<script src="js/jquery.easing.1.3.min.js"></script>
	<script src="js/tool_tip.js"></script>
	<script src="js/script.js"></script>
	<script src="js/common.js"></script>
	<script src="js/login_time.js"></script>
</head>
<body>
	<h1>�����������Դϴ�.</h1>
	<div id="wrap">	
		<%@ include file="../include/subheader.jsp" %>
		<section id="section" >
			<div id="section_top" class="center">
				<div id="section_top_left" class="fl division_area_left">
					<div id="banner">
						<!-- <img src="./images/MB_20240116_01.jpg" width="100%" alt="�̹����Դϴ�."/> -->
						<div class="banner_button">
							<div class="number"><span>1</span>/<span>2</span></div>
							<img class="prev" src="./images/ico-swiper-prev.png" alt="����"/>
							<img  class="stop" src="./images/ico-swiper-stop.png" alt="����"/>
							<img  class="next" src="./images/ico-swiper-next.png" alt="����"/>
						</div>
					</div><!-- nav end -->
					<div id="search_option" class="fl cb">
						<div class="title">����ã�� �˻�</div>
						<div class="select_wrap fl">
							<div class="select cf"> 
								<div class="select_left fl">
									<a href="#" class="first fl"><span>1</span>�ֹε�ϵ</a>
									<a href="#" class="fl"><span>2</span>������������</a>
									<a href="#" class="fl"><span>3</span>���񺰰�������</a>
									<a href="#" class="fl"><span>4</span>���ԽŰ�</a>
								</div>
								<img src="./images/ico_arrow_down.png" alt="�Ʒ�ȭ��ǥ"/>
							</div>
							<div class="select_menu">
								<ul>
									<li><a href="#"><span>1</span>�ֹε�ϵ</a></li>
									<li><a href="#"><span>2</span>������������</a></li>
									<li><a href="#"><span>3</span>���񺰰�������</a></li>
									<li><a href="#"><span>4</span>���ԽŰ�</a></li>
									<li class="last"><a href="#"><span>5</span>������߱�</a></li>
								</ul>
							</div>
						</div>
					</div><!-- search_option end -->
					<div id="search_box" class="fl">
						<form action="#" method="get" class="fl">
								<input type="text" placeholder="ã���ô� ���񽺸� �Է��ϼ���" name="search_text" id="search_text"/>
						</form>
						<div class="button fl"></div>
					</div><!-- search_box end -->
				</div><!-- section_top_left end -->
				<div id="section_top_right" class="division_area_right">
					<ul id="login_box">
						<li class="login_yet">
							<form action="get" id="login_form" class="fl cf">
								<div id="login" class="fl cf">
									<p>
										<label for="user_ID" class="labelStyle">���̵�</label>
										<input type="text" id="user_ID" class="guideText" value=" ID1234"/>
									</p>
									<p>
										<label for="user_PWD" class="labelStyle">��й�ȣ</label>
										<input type="text" id="user_PWD" class="guideText" value=" PW1234"/>
									</p>
								</div>
								<p id="btn" class="fr cf">
									<input type="checkbox" id="save_ID" value="saved_ID_yes" />
									<label for="save_ID"><span>���̵�����</span></label>	
								</p>
							</form>
							<a href="#" class="login_button fl cb">�α���</a>
							<a href="#" class="login_help first fl">���̵�ã��</a>
							<a href="#" class="login_help fl">��й�ȣã��</a>
							<a href="#" class="login_help last">ȸ������</a>
						</li>
						<li class="login_done">
							<span class="first">ID1234�� ȯ���մϴ�.</span>
							<span class="fl">�α׾ƿ�����</span>
							<span class="fl num_img num_m num"><span class="tenth">5</span><span class="unit">9</span></span>
							<span class="fl num">��</span>
							<span class="fl num_img num_s num"><span class="tenth">5</span><span class="unit">9</span></span>
							<span class="fl num">��</span>
							<span class="fl">���ҽ��ϴ�.</span>
							<a href="#" class="logout_button fl cb">�α׾ƿ�</a>
							<a href="#" class="login_help extend fr">�α��� �����ϱ�</a>
						</li>
					</ul><!-- login_box end -->
				</div><!-- section_top_right end -->
			</div><!-- section_top end -->
			<div id="section_middle">
				<div id="contents_col1_wrap">
					<div id="contents_col1" class="center">
					<!-- ����ã�� ���� -->
						<h2 class="title fl">����ã�� ����</h2>
						<a href="#" class="more subtitle">
							<img class="fl" src="./images/icon_more.png" alt="��ƺ��������"/>
							<div class="fl">��ƺ���</div>
						</a>
						<a href="#" class="favorite subtitle">
							<img class="fl" src="./images/ico-frequent.png" alt="����������"/>
							<div class="fl">����ã�� ���� ����</div>
						</a>
						<a href="#" class="swiper_slide first fl cl">	
							<div>�߱�</div>
							<span>����(�Ӿ�)<br/>����</span>
						</a>
						<a href="#" class="swiper_slide fl">
							<div>�߱�</div>
							<span>�ֹε�ϵ<br/>(�ʺ�)</span>
						</a>
						<a href="#" class="swiper_slide fl">
							<div>�߱�</div>
							<span>�ڵ���<br/>��Ͽ���</span>
						</a>
						<a href="#" class="swiper_slide fl">
							<div>�߱�</div>
							<span>���๰����</span>
						</a>
						<a href="#" class="swiper_slide fl">
							<div>�߱�</div>
							<span>��������<br/>����</span>
						</a>
						<a href="#" class="swiper_slide red fl">
							<div>��û</div>
							<span>���� ��߱�</span>
						</a>
						<a href="#" class="swiper_slide fl">
							<div>�߱�</div>
							<span>���漼<br/>��������</span>
						</a>
						<a href="#" class="swiper_slide fl">
							<div>�߱�</div>
							<span>��������</span>
						</a>
					</div><!-- contents_col1 end -->
				</div>
				<div id="contents_col2" class="center">
				<!-- ������ ���� -->
					<div id="contents_col2_left" class="fl division_area_left">
						<h2 class="title">������ ����</h2>
						<a href="#" class="subtitle1 subtitle">
							<div class="fl">�������ƺ� ������ ����</div>
							<img class="fl" src="./images/main_ico_newpage_blue.png" alt="��������������"/>
						</a>
						<a href="#" class="subtitle2 subtitle">
							<div class="fl">�߼Һ�ó24 ��������ֱ⼭��</div>
							<img class="fl" src="./images/main_ico_newpage_blue.png" alt="��������������"/>
						</a>
						<ul class="fl cl">
							<li class="button_prev fl "><a class="cf fl" href="#"></a></li>
							<li class="swiper_slide swiper_slide1 fl">
								<a href="#">
									<div class="img"></div><div>���ԽŰ�+</div>
								</a>
							</li>
							<li class="swiper_slide swiper_slide2 fl">
								<a href="#">
									<div class="img"></div><div>������ �ӽ�</div>
								</a>
							</li>
							<li class="swiper_slide swiper_slide3 fl">
								<a href="#">
									<div class="img"></div><div>�ູ���</div>
								</a>
							</li>
							<li class="swiper_slide swiper_slide4 fl">
								<a href="#">
									<div class="img"></div><div>�����ϵ���</div>
								</a>
							</li>
							<li class="swiper_slide swiper_slide5 fl">
								<a href="#">
									<div class="img"></div><div>��û�ҳ�</div>
								</a>
							</li>
							<li class="swiper_slide swiper_slide6 fl">
								<a href="#">
									<div class="img"></div><div>�������</div>
								</a>
							</li>
							<li class="swiper_slide swiper_slide7 fl">
								<a href="#">
									<div class="img"></div><div>���Ļ�Ȱ</div>
								</a>
							</li>
							<li class="button_next fl"><a class="cf fl" href="#"></a></li>
						</ul>
					</div>
				<!-- �������� -->
					<div id="contents_col2_right" class="division_area_right">
						<h2 class="title">��������</h2>
						<a href="#" class="plus">
							<div class="fl">+</div>
						</a>
						<ul class="fl cl">
							<li><a class="blue" href="#"><div class="img fl"></div>DDos���� Ȯ�꿡 ���� ���� ���Ȱ�ȭ �ȳ�</a></li>
							<li><a class="blue" href="#"><div class="img"></div>����24 �������Ʈ ���� �ȳ�</a></li>
							<li><a href="#" class="ellipsis">[��𼭳����йο�]�����м��﹮ȭ�������б� ���������� ���� �߱� ����</a><span>2024.02.07</span></li>
							<li><a href="#"class="ellipsis">[��𼭳����йο�]�λ갡�縯���б� ���йο� ���� �Ͻ� �ߴ� �ȳ�</a><span>2024.02.07</span></li>
							<li><a href="#" class="ellipsis">html:5������ ���漼�����ý��� ���뿡 ���� ���� �ߴ� �ȳ�</a><span>2024.02.05</span></li>
						</ul>
					</div>
				</div><!-- contents_col2 end -->
				<div id="contents_col3" class="center">
				<!-- ������ 24 -->
					<div id="contents_col3_left" class="fl division_area_left">
						<h2 class="title">������ 24</h2>
						<a href="#" class="plus">
							<div class="fl">+</div>
						</a>
						<ul class="fl cl">
							<li class="swiper_slide swiper_slide1 fl">
								<a href="#">
									<div class="img_ec"></div><div class="img"></div><div>�α����ϰ�<br/>����ȳ� ��ȸ�ϱ�</div>
								</a>
							</li>
							<li class="swiper_slide swiper_slide2 fl">
								<a href="#">
									<div class="img_ec"></div><div class="img"></div><div>�α��ξ���<br/>�����ϰ� ����ã��</div>
								</a>
							</li>
							<li class="swiper_slide swiper_slide3 fl">
								<a href="#">
									<div class="img_ec"></div><div class="img"></div><div>1���� ����<br/>��ü���� ����</div>
								</a>
							</li>
							<li class="swiper_slide swiper_slide4 fl">
								<a href="#">
									<div class="img_ec"></div><div class="img"></div><div>����ȳ� ��ȸ<br/>�̿��� ����</div>
								</a>
							</li>
						</ul>
					</div>
					<!-- ���� -->
					<div id="contents_col3_right" class="division_area_right">
						<h2>������ ���� </h2>
						<div class="icon_wrap fl">
							<div class="gb_icon fl"></div>
							<div class="gb_temp fl cl"></div>
						</div>						
						<div class="gb_date fl"></div>
						<div class="weather_detail fl">
							<div class="gb_hightemp">�ְ� <span></span></div>
							<div class="gb_lowtemp">���� <span></span></div>
							<div class="gb_feels_like">ü�� <span></span></div>
							<div class="gb_humidity">���� <span></span></div>
						</div>
					</div>
				</div><!-- contents_col3 end -->
				<div id="contents_col4" class="center">
				<!-- ������ x -->
					<div id="contents_col4_left" class="division_area_left fl">
						<div class="box_right">
							<h2 class="hidden">��������</h2>
							<ul class="title">
								<li class="first_tit fl"><a href="#content1" class="on">��å����</a></li>
								<li class="fl"><a href="#content2">��������</a></li>
								<li class="fl"><a href="#content3">���๰</a></li>
								<li class="fl"><a href="#content4">��å�ڷ�</a></li>
								<li class="more">
									<a href="#" class="plus">
										<div class="fl">+</div>
									</a>
								</li>
							</ul>
							<ul id="content1" class="content fl cl">
								<li class="first fl cl"><a href="#">����û�� 2024 ���� ����û�ҳ� �ø��� ���� ���� <br/><div class="text">2024.01.23</div></a></li>
								<li class="fl cl"><a href="#">�λ갡�縯���б� ���йο� ���� �Ͻ� �ߴ� �ȳ�<br/><div class="text">2024.02.07</div></a></li>
								<li class="fl cl"><a href="#">html:5������ ���漼�����ý��� ���뿡 ���� ���� �ߴ� �ȳ�<br/><div class="text">2024.02.05</div></a></li>
								<li class="fl cl"><a href="#">html:5������ ���漼�����ý��� ���뿡 ���� ���� �ߴ� �ȳ�<br/><div class="text">2024.02.06</div></a></li>
							</ul>
							<ul id="content2" class="content fl cl">
								<li class="first fl cl"><a href="#">2024�� ���α��� ����ȭ ���� ��ȹ<br/><div class="text">2024.02.21</div></a></li>
								<li class="fl cl"><a href="#">2024�� �������� Ȱ��ȭ ��ȹ<br/><div class="text">2024.02.21</div></a></li>
								<li class="fl cl"><a href="#">[ȸ��]���⿡ Ansolive SRL, �����׸��� ���� ���ɼ����� Louis �귣�� ��ī���� ȸ��<br/><div class="text">2024.02.20</div></a></li>
								<li class="fl cl"><a href="#">ȣ�� �󸲼����, �˷����� ���߹��� �ǹ�ǥ�� ���� ����(���2)(IFN 01-24)<br/><div class="text">2024.02.20</div></a></li>
							</ul>
							<ul id="content3" class="content fl cl">
								<li class="first fl cl"><a href="#">�����Թ��� ��Ȳ<br/><div class="text">2024.02.21</div></a></li>
								<li class="fl cl"><a href="#">SPREC �۷ι� �̽�����Ʈ, 2022. 6��ȣ<br/><div class="text">2024.02.21</div></a></li>
								<li class="fl cl"><a href="#">SPREC �۷ι� �̽�����Ʈ, 2022. 7��ȣ<br/><div class="text">2024.02.21</div></a></li>
								<li class="fl cl"><a href="#">SPREC �۷ι� �̽�����Ʈ, 2022. 8��ȣ<br/><div class="text">2024.02.21</div></a></li>
							</ul>
							<ul id="content4" class="content fl cl">
								<li class="first fl cl"><a href="#">���� �������� ����[2.20��]<br/><div class="text">2024.02.20</div></a></li>
								<li class="fl cl"><a href="#">2024�⵵ ���ں�ǰ���������߻��(÷�ܳ����������̷�����������俬��������) �ű����� ������ ����<br/><div class="text">2024.02.20</div></a></li>
								<li class="fl cl"><a href="#">�ְ� �������� ��ǥ[2.12~16��]<br/><div class="text">2024.02.19</div></a></li>
								<li class="fl cl"><a href="#"> 2024�⵵ ���������/�濭����Ͱ��ʷ����簳�߻�� �ű����� ������ ����<br/><div class="text">2024.02.16</div></a></li>
							</ul>
						</div>
						<a href="#">
							<div class="box_left_top fl">
								<div class="text_box">��������<br/>�������� �Ű�</div>
							</div>
						</a>
						<a href="#">
							<div class="box_left_bottom fl cl">
								<div class="text_box">���������ڿ�<br/>�������� ����</div>
							</div>
						</a>
					</div>
					<div id="contents_col4_right" class="division_area_right">
						<div class="banner1 banner fl"></div>
						<div class="banner2 banner fl"></div>
						<div class="banner3 banner fl"></div>
						<div class="banner_button">
							<div class="number"><span>1</span>/<span>3</span></div>
							<img class="prev" src="./images/ico-swiper-prev.png" alt="����"/>
							<img  class="stop" src="./images/ico-swiper-stop.png" alt="����"/>
							<img  class="next" src="./images/ico-swiper-next.png" alt="����"/>
						</div>
					</div>
				</div><!-- contents_col4 end -->
			</div><!-- section_middle end -->
			<div id="section_bottom" class="center">
				<div id="contents_channel" class="cf">
				<div class="title">���μ���ä��</div>
				<ul>
					<li class="button_prev fl"><a href="#"></a></li>
					<li class="img img1 fl"><a href="#"></a></li>
					<li class="img img2 fl"><a href="#"></a></li>
					<li class="img img3 fl"><a href="#"></a></li>
					<li class="img img4 fl"><a href="#"></a></li>
					<li class="img img5 fl"><a href="#"></a></li>
					<li class="button_next fl"><a class="btn_wrap" href="#"></a></li>
				</ul>
				</div><!-- contents_channel end -->
			</div>
		</section>
		<div id="footer_wrap">
			<div id="footer_cont1" class="center">
				
				<div id="contents_list">
					<a class="text blue underline fl" href="#">�������� ó����ħ</a>
					<a class="text fl" href="#">�̿���</a>
					<a class="text fl" href="#">���ȼ���</a>
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
						<h3>����24 �ݼ���</h3>
						<p>
							<span class="num">1588-2188</span><br/>
							<span class="num">02-3703-2500</span>( <span class="red">������ȣ'02'</span>�� Ȯ���ϼ���. )<br/>
							( <span class="num">09:00~18:00</span>���� )
						</p>
						<p>
							������ȣ<br/>
							<span class="list list1 normal">�ֹε��ǥ �(�ʺ�), ���๰����, �������� ����</span><br/>
							<span class="list list2 normal">�ο���û �� �߱޹���</span><br/>
							<span class="list list3 normal">������<span class="num">24</span> ��ȸ, ��û����</span><br/>
							<span class="list list4 normal">ȸ������ �� �α��� ����</span><br/>
						</p>
					</div>
					<div class="row3 footer_row fl">
						<p class="first">���ιο��ȳ� �ݼ���</p>
						<p>�������� <span class="num">110</span><br/>
						<span class="normal">( ����,<span class="red">��������</span> <span class="num">365</span>�� <span class="num">24</span>�ð� )</span></p>
					</div>
					<div class="row4 footer_row fl">
						<a class="first" href="#">ã�ƿ��ô� ��</a>
						<a href="#">��㿹��</a>
						<a href="#">������ �����ǰ� ����</a>
						<a href="#">�������� Ȱ��( open API )</a>
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