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
	<title>board_page</title>
	<link rel="stylesheet" href="css/board.css"/>
	<link rel="stylesheet" href="../css/common.css"/>
	<script src="../js/jquery-1.9.1.min.js"></script>
	<script src="../js/jquery.easing.1.3.min.js"></script>
	<script src="../js/tool_tip.js"></script>
	<script src="../js/common.js"></script>
	<script src="../js/login_time.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
<h1>�Խ����Դϴ�.</h1>
<div id="wrap">
	<%@ include file="../include/subheader.jsp" %>
	<section id="section" class="cf center">
		<div id="section_top_wrap">
			<div id="section_top" class="center_board">
				Home > ������ > ��������
			</div><!-- section_top end -->
		</div><!-- section_top_wrap end -->
		<div id="section_middle" class="fl cf">
			<div id="aside" class="fl">
				<div id="aside_title">
					<h2>������</h2>
				</div>
				<div id="aside_contents">
					<h3>��������</h3>
					<h3>�̿�ȳ�</h3>
					<ul>
						<li><a href="#">����24 �̿���</a></li>
						<li><a href="#">ȸ�����ԡ������� ��� ���</a></li>
						<li><a href="#">���ڰ����ȳ�</a></li>
						<li><a href="#">���ιο��߱޾ȳ�</a></li>
						<li><a href="#">��𼭳� �ο�</a></li>
						<li><a href="#">����� �̿�ȳ�</a></li>
					</ul>
					<h3>���ֹ�������(FAQ)</h3>
					<h3>�ڷ��</h3>
					<h3>��㿹��</h3>
					<h3>�����ǰ�</h3>
				</div>
			</div><!-- aside end -->
			<div id="board" class="fl">
				<div id="board_title">
					<h2 class="fl">��������</h2>
					<div class="icon">
						<a href="#" tabindex="41" class="fl"><div class="img1"></div></a>
						<a href="#" tabindex="42" class="fl"><div class="img2"></div></a>
						<a href="#" tabindex="43" class="fl"><div class="img3"></div></a>
						<a href="#" tabindex="44" class="fl"><div class="img4"></div></a>
					</div>
				</div>
				<div id="board_searchbar">
					<ul class="cf fl">
						<li>
							<select name="Search_option" id="Search_option">
								<option value=" ���� ��ü">������ü
								<option value=" ���ο� ���">���ο� ���
								<option value=" �۾��ȳ�">�۾��ȳ�
								<option value=" ��־ȳ�">��־ȳ�
								<option value=" ��Ÿ">��Ÿ
							</select>
						</li>
						<li><input type="text" name="Search_text" id="Search_text" placeholder=" �˻�� �Է��� �ּ���"/></li>
						<li><input type="button" name="Searchbtn" id="Searchbtn" value="�˻�"/></li>
					</ul>
				</div>
				<div id="board_contents" class="cf">
					<div class="title cf">�� <span class="red">70</span>���� ���������� �ֽ��ϴ�.</div>
					<div id="board_body" class="fl cl">
	
					</div>
 				</div><!-- board_contents end -->
				<div id="board_num" class="cf">
					<ul class="cf">
						<li class="pageImg1"><a href="#" tabindex="45"><img src="./images/ico_prev_doub.gif" alt="double left arrow"/></a></li>
						<li class="pageImg2"><a href="#" tabindex="46"><img src="./images/ico_prev.gif" alt="left arrow"/></a></li>
						<li><a href="#">1</a><a href="#" class="active">1</a></li>
						<li><a href="#">2</a><a href="#" class="active">2</a></li>
						<li><a href="#">3</a><a href="#" class="active">3</a></li>
						<li><a href="#">4</a><a href="#" class="active">4</a></li>
						<li><a href="#">5</a><a href="#" class="active">5</a></li>
						<li><a href="#" tabindex="51"><img src="./images/ico_next.gif" alt="right arrow"/></a></li>
						<li class="pageImg4"><a href="#" tabindex="52"><img src="./images/ico_next_doub.gif" alt="double right arrow"/></a></li>
					</ul>
				</div>
			</div><!-- board end -->
		</div><!-- section_middle end -->
	</section>
	<div id="footer_wrap">
		<div id="footer_cont1" class="center">
			<div id="contents_list">
				<a class="text blue underline fl" href="#">�������� ó����ħ</a>
				<a class="text fl" href="#" tabindex="53">�̿���</a>
				<a class="text fl" href="#" tabindex="54">���ȼ���</a>
				<a class="img img1" href="#" tabindex="55"></a>
				<a class="img img2" href="#" tabindex="56"></a>
				<a class="img img3" href="#" tabindex="57"></a>
				<a class="img img4" href="#" tabindex="58"></a>
				<a class="img img5" href="#" tabindex="59"></a>
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