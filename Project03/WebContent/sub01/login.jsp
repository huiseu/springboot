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
<h1>�α��� �������Դϴ�.</h1>
<div id="wrap">
	<%@ include file="../include/subheader.jsp" %>
	<section id="section">
		<div id="section_top_wrap">
			<div id="section_top" class="center_login">
				Home > �α���
			</div><!-- section_top end -->
		</div><!-- section_top_wrap end -->
		<div id="section_middle" class="center_login">
			<div id="section_title_box">
				<div id="section_title"><h1>�α���</h1></div><!-- section_title end -->
				<div id="section_title_subtext">
					<form class="fl" action="#" method="get">
						<input type="checkbox"/>
					</form>
					<p class="fl">Ű���庸�� ���α׷� ����</p>
					<p class="col2 fl cb">������ ����24 ���� �̿��� ���� Ű���庸�� ���α׷� ������ �����մϴ�.</p>
				</div><!-- section_title_subtext end -->
			</div><!-- section_title_box end -->
			<div id="section_contents" class="cf">
				<ul id="section_contents_title">
					<li class="title"><a href="#" class="title_tab1">������</a></li>
					<li class="title"><a href="#" class="title_tab2">�����п��н�</a></li>
					<li class="title active"><a href="#" class="title_tab3">���̵�</a></li>
					<li class="title"><a href="#" class="title_tab4">����/�� ��������</a></li>
					<li class="title title5"><a href="#" class="title_tab5">��ȸ���α���</a></li>
				</ul><!-- section_contents_title end -->
				<ul id="tab1" class="tab">
					<li id="tab1_subcontent1">
						<div class="content_left fl">
							<div class="img"></div>
							<a href="#" class="fl"><div class="button">��������</div></a>
						</div>
						<div class="content_right fl">
							<div class="img"></div>
							<a href="#" class="fl"><div class="button last">����&middot;����������</div></a>
						</div>	
					</li><!-- section_contents_subcontent1 end -->
					<li id="tab1_subcontent2">
						<div class="img1_description description fl">
							<div class="img fl"></div>
							<h3 class="fl">�������� �̿� �ȳ�</h3>
							<ul>
								<li class="first">���������� �̿��ϱ� ���ؼ��� [�޴��� ����Ȯ��]�� �ʿ��մϴ�.</li>
								<li>�޴��� ����Ȯ�� ���
									<ol>
										<li>&#9312; ���̵� �α���</li>
										<li><span class="red">&#9313; ��������>�������/����</span>�� �̵�</li>
										<li>&#9314; �������� ��ϿϷ�</li>
									</ol>
								</li>
								<li>�Ʒ��� ���� �����������񽺸� �����մϴ�.
									<ul class="bullet">
										<li>���̹�, ��ũ������, �Ｚ�н�, ����������, īī����, ����������, �佺, ��Ż� pass, ������, �ϳ�������, NH������</li>
										<li>����� �ź���</li>
									</ul>
								</li>
							</ul>
						</div><!-- img1_description end -->
						<div class="img2_description description fl">
							<div class="img fl"></div>
							<h3 class="fl">������ �̿� �ȳ�</h3>
							<ul>
								<li class="first">������ �α����� ������ ��� �� �̿��Ͻ� �� �ֽ��ϴ�.</li>
								<li>������ ��� ����
									<ol>
										<li>&#9312; ���̵� �α���</li>
										<li><span class="red">&#9313; �������� > �������/������ �̵�</span>�� �̵�</li>
										<li>&#9314; ������ ��� �Ϸ�</li>
									</ol>
								</li>
								<li>
									�������� ����� ����, ��ü��, ���ǻ翡�� ���ͳݹ�ŷ, ���ǰŷ��� �������� 
								</li>
								<li>�߱޹����� �� �̿��Ͻñ� �ٶ��ϴ�.</li>
							</ul>
						</div><!-- img1_description end -->
					</li><!-- tab1_subcontent2 end -->
				</ul>
				<ul id="tab2" class="tab">
					<li id="tab5_subcontent1" class="cf">
						<div class="login_wrap cf">
							<img src="images/ico_login_digital.png" alt=""/>
							<div class="btn_wrap fl cf">
								<div class="button fl cl">�����п��н� �α���</div>
							</div>
						</div>
					</li>
					<li id="tab2_subcontent2">
						<div class="img1_description description cf">
							<div class="img fl"></div>
							<h3 class="fl">����/�� �������� ��� �� �α��� ����</h3>
							<ul class="fl cl">
								<li>�ϳ��� ���̵�� ������ ���н��� ������ ���� �������� ���񽺸� �̿��� �� �ִ� ���� �α��� ���� �Դϴ�.</li>
								<li>�����п��н� ����Ʈ�� �̿��Ͻ÷��� �����п��н� ����Ʈ ���� ������ ȸ������ �� �̿��Ͻ� �� �ֽ��ϴ�.</li>
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
											<label for="user_ID" class="labelStyle">���̵�</label>
											<input type="text" id="user_ID" class="guideText" value=" ���̵� �Է����ּ���"/>
										</p>
										<p>
											<label for="user_PWD" class="labelStyle">��й�ȣ</label>
											<input type="text" id="user_PWD" class="guideText" value=" ��й�ȣ�� �Է����ּ���"/>
										</p>
									</div>
									<p id="btn" class="fl cf">
										<input type="checkbox" id="save_ID" value="saved_ID_yes" />
										<label for="save_ID"><span>���̵�����</span></label>	
									</p>
								</form>
								<div class="btn_wrap fl cf">
									<div class="button fl cl">����</div>
								</div>
								<div class="text_wrap fl cl">
									<p class="login_last_line fl cl">
										<span class="division_left fl">
											<a href="#" class="blue">ȸ������</a>
										</span>
										<span class="division_right fr">
											<a href="#" class="first fl">���̵� ã��</a>
											<a href="#" class="fl">��й�ȣ ã��</a>
										</span>
									</p>
								</div>
							</div>
					</li>
					<li id="tab3_subcontent2">
						<div class="img1_description description cf">
							<div class="img fl"></div>
							<h3 class="fl">Ȯ���ϼ���!</h3>
							<ul class="fl cl">
								<li class="first">���̵� �α��� ��, ���񽺰� �Ϻ� ���ѵ� �� �ֽ��ϴ�.</li>
								<li>�������� ��ȣ�� ���� ��й�ȣ 5ȸ �̻� ���� ��, ��й�ȣ �缳���� �ʿ��մϴ�.</li>
								<li>��й�ȣ�� �ֱ���(6����)���� �����Ͻð�, ���� �̿� �� �ݵ�� �α׾ƿ� �Ͻñ� �ٶ��ϴ�.</li>
							</ul>
						</div>
					</li>
				</ul>
				<ul id="tab4" class="tab">
					<li id="tab4_subcontent1" class="cf">
						<div class="login_wrap cf">
							<img src="images/fp_login.png" alt=""/>
							<div class="btn_wrap fl cf">
								<div class="button fl cl">����/�� ��������</div>
							</div>
						</div>
					</li>
					<li id="tab4_subcontent2">
						<div class="img1_description description fl">
							<div class="img fl"></div>
							<h3 class="fl">����/�� ���������̶�?</h3>
							<ul>
								<li class="first">����24 ���� ���� �̸� ����� ���� ������ ������������ ������� ����</li>
								<li class="notice no_list_style"> ������� PC ��� ���ϴ� ���񽺸� ��û �� �߱� �� �� �ֽ��ϴ�.</li>
							</ul>
						</div><!-- img1_description end -->
						<div class="img2_description description fl">
							<div class="img fl"></div>
								<h3 class="fl">����/�� �������� ��� �� �α��� ����</h3>
								<ul class="fl cl">
									<li>�޴������� ����/�� �������� ����ϱ�</li>
									<li>PC���� ����/�� ������������ �α����ϱ�</li>
								</ul>
						</div><!-- img1_description end -->
					</li><!-- tab4_subcontent2 end -->
				</ul>
				<ul id="tab5" class="tab">
					<li id="tab5_subcontent1" class="cf">
						<div class="login_wrap cf">
							<img src="images/no_join.png" alt=""/>
							<div class="btn_wrap fl cf">
								<div class="button fl cl">��ȸ���α���</div>
							</div>
						</div>
					</li>
					<li id="tab5_subcontent2">
						<div class="img1_description description cf">
							<div class="img fl"></div>
							<h3 class="fl">����/�� �������� ��� �� �α��� ����</h3>
							<ul class="fl cl">
								<li class="notice"><span class="red">&#8251; ��ȸ�� �α��� ������� ��û�� �ο� ���� Ȯ���� ������ ����� ��ȸ�� �α������� �α����ؾ� Ȯ�� �����մϴ�.</span></li>
								<li class="notice">&#8251; �Ϻ� ���񽺴� �������� ���� <span class="red">���ڼ���</span>�� �ʿ��մϴ�.</li>
								<li>���ڼ��� �ʿ� �ο�: �ֹε�ϵ(�ʺ�)����, ���ԽŰ�, �������� ��</li>
								<li>���ڼ��� ���ʿ� �ο�: ���๰���� ��ʺ� �߱�,����(�Ӿ�)����� ��</li>
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