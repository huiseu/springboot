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
	<title>info_page</title>
	<link rel="stylesheet" href="css/info.css"/>
	<link rel="stylesheet" href="../css/common.css"/>
	<script src="../js/jquery-1.9.1.min.js"></script>
	<script src="../js/jquery.easing.1.3.min.js"></script>
	<script src="../js/tool_tip.js"></script>
	<script src="../js/common.js"></script>
	<script src="../js/login_time.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
<div id="wrap">
	<h1>��å ����</h1>
	<%@ include file="../include/subheader.jsp" %>
	<section id="section">
		<div id="section_top_wrap">
			<div id="section_top" class="center_info">
				Home > ��å���� > �оߺ� ��å����
			</div><!-- section_top end -->
		</div><!-- section_top_wrap end --> 
		<div id="section_middle" class="center">
			<div id="info_title">
				<h2 class="fl">�оߺ� ��å����</h2>
					<div class="icon">
						<a href="#" class="fl"><div class="img1"></div></a>
						<a href="#" class="fl"><div class="img2"></div></a>
						<a href="#" class="fl"><div class="img3"></div></a>
						<a href="#" class="fl"><div class="img4"></div></a>
					</div>
			</div>
			<div id="info_searchbox">
				<div class="searchbox info_searchbox1">
					<h3 class="fl">�з�</h3>
					<ul class="cf fl">
						<li class="search_option">
							<select name="Search_option" id="Search_option">
								<option value=" ��з� ��ü">��з� ��ü</option>
								<option value=" �������� �� ����">�������� �� ����
								<option value=" ���б��">���б��
								<option value=" ����">����
							</select>
						</li>
						<li class="search_option row2">
							<select name="Search_option" id="Search_option">
								<option value=" �ߺз� ��ü">�ߺз� ��ü
							</select>
						</li>
					</ul>
				</div>
				<div class="searchbox info_searchbox2">
					<h3 class="fl">���</h3>
					<ul class="cf fl">
						<li class="search_option">
							<select name="Search_option" id="Search_option">
								<option value=" ����з� ����">����з� ����
								<option value=" ���α��">���α��
								<option value=" �Ҽӱ��">�Ҽӱ��
								<option value=" �������">�������
							</select>
						</li>
						<li class="search_option row2">
							<select name="Search_option" id="Search_option">
								<option value=" ������� ����">������� ����
								<option value=" �����ι���ȸ ����ȸ">�����ι���ȸ ����ȸ
								<option value=" ����û">����û
							</select>
						</li>
					</ul>
				</div>
				<div class="searchbox info_searchbox3">
					<h3 class="fl">�Ⱓ</h3>
					<ul class="cf fl">
						<li class="search_option">
							<select name="Search_option" id="Search_option">
								<option value=" �ֱ� 1��">�ֱ� 1��
								<option value=" �ֱ� 3��">�ֱ� 3��
							</select>
						</li>
					</ul>
				</div>
				<div class="searchbox info_searchbox4">
					<h3 class="fl">�˻�</h3>
					<ul class="cf fl">
						<li class="search_option">
							<select name="Search_option" id="Search_option">
								<option value=" ����">����
								<option value=" ����">����
							</select>
						</li>
						<li><input type="text" name="Search_text" id="Search_text" placeholder="�˻�� �Է��� �ּ���"/></li>
						<li><input type="button" name="Searchbtn1" id="Searchbtn1" value="�˻�"/></li>
						<li><input type="button" name="Searchbtn2" id="Searchbtn2" value="�ʱ�ȭ"/></li>
						<li>
							<input type="checkbox" name="Search" id="Search_checkbox"/>
						</li>
						<li class="search_text">
							<label for="Search_checkbox">��� �� ��˻�</label>
						</li>
					</ul>
				</div>
			</div>
			<div id="info_contents">
				<ul id="info_contents_title"  class="cf">
					<li class="title title1"><a href="#">��ü</a></li>
					<li class="title title2 active"><a href="#">��å����</a></li>
					<li class="title title3"><a href="#">��������</a></li>
					<li class="title title4"><a href="#">���๰</a></li>
					<li class="title title5"><a href="#">��å�ڷ�</a></li>
				</ul><!-- info_contents_title end -->
				<div class="change_order">
					<a href="#" class="movie_btn fl"><div class="img fl"></div><div class="text fl">������ ��ƺ���</div></a>
					<a href="#" class="text fl">��Ȯ����</a>
					<a href="#" class="text active fl">�ֽż�</a>
				</div>
				<ul id="info_contents_cont"class="cf">
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
					<li>
						<ul class="info_contents_cont cf">
							<li class="cont_tit"><a href="#">û������ 58��ȣ ���ޡ�����û�� ���õ帲û������ �̴� ���</a> </li>
							<li>1. �ְ� ��ٸ� ���� û���� �ڻ� ���������� ���� chan9yu@korea.kr>�ְ� �δ��� û�⼼���� ���� ū ��ΰŸ��Դϴ�. û�� ���� 80%�� �� ���� ���� �;� ������ �ڰ� �������� 10%�� �Ұ��մϴ�. ���ΰ� û���� �ְ� ��ٸ� ������ �����ϴ�.���� ���� �����о� 6��5õ ����, �����Ӵ� 5�� ������ �������� 2027����� û������ 58��... </li>
							<li class="cont_foot fl cl">�ѱ���å��ۿ�(KTV) / KTV </li>
							<li class="cont_foot fl">2024-02-15 </li>
							<li class="cont_foot gray fl">�Ϲݰ������� > ����ȫ��</li>
						</ul>
					</li>
				</ul>
			</div>
			<div id="info_num">
				<ul>
					<li class="pageImg1"><a href="#"><img src="images/ico_prev_doub.gif" alt="double left arrow"/></a></li>
					<li class="pageImg2"><a href="#"><img src="images/ico_prev.gif" alt="left arrow"/></a></li>
					<li class="active"><a href="#">1</a></li>
					<li class="margin0"><a href="#">2</a></li>
					<li class="margin0"><a href="#">3</a></li>
					<li class="margin0"><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li class="pageImg3"><a href="#"><img src="images/ico_next.gif" alt="right arrow"/></a></li>
					<li class="pageImg4"><a href="#"><img src="images/ico_next_doub.gif" alt="double right arrow"/></a></li>
				</ul>
			</div>
		</div><!-- section_middle -->
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