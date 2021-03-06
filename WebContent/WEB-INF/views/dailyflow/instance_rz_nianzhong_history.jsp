<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE HTML>
<html>
<head>
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="../headeryear.jsp" flush="true" /> 
<title>自动化运维平台</title>
<style type="text/css">
body{margin:0;padding:0;}
.content {
	position:relative;
	width:calc(100% - 1px); 
	margin-top:50px;
	height:calc(100vh - 50px); 
	background-color:#F5F3F4;
} 
</style>
<script>
	function sweet(te,ty,conBut)
	{
		swal({ title: "", text: te,  type: ty, confirmButtonText: conBut});
	}
</script>
</head>

<body>
	<div style="margin:10px auto;width:320px;height:70px;line-height:70px;">
		<select id="hisdatetime" style="display:inline;width:200px;">
			<option value="${execution_date}">${execution_date}</option>
		</select>
		<span style="margin-right: 5px;">&nbsp;&nbsp;&nbsp;</span>
		<button id="showlog" class="btn btn-sm" style="background-color: #3399CC;border:1px solid #bbb;">
			<font color="white">查看历史</font>
		</button>
	</div>
	
    <div id="base" class="">
      <div id="u402" class="ax_default 5600501502">
        <div id="u402_div"></div>
        <div id="u403" class="text">
          <p><span>5600-501/502</span></p><p><span>检查机构和操作员</span></p>
        </div>
      </div>

      <div id="u404" class="ax_default 5600706">
        <div id="u404_div"></div>
        <div id="u405" class="text">
          <p><span>5600-706</span></p><p><span>信贷备份检查</span></p>
        </div>
      </div>

      <div id="u406" class="ax_default 5600706">
        <div id="u406_div"></div>
        <div id="u407" class="text">
          <p><span>5600-706</span></p><p><span>信贷备份检查</span></p>
        </div>
      </div>

      <div id="u408" class="ax_default 5513">
        <div id="u408_div"></div>
        <div id="u409" class="text">
          <p><span>5513</span></p><p><span>存款每日计提</span></p>
        </div>
      </div>

      <div id="u410" class="ax_default 55281">
        <div id="u410_div"></div>
        <div id="u411" class="text">
          <p><span>5528-1</span></p><p><span>work数据采集</span></p>
        </div>
      </div>

      <div id="u412" class="ax_default 55dj5">
        <div id="u412_div"></div>
        <div id="u413" class="text">
          <p><span>55dj5</span></p><p><span>批量文件传出</span></p>
        </div>
      </div>

      <div id="u414" class="ax_default 5600701">
        <div id="u414_div"></div>
        <div id="u415" class="text">
          <p><span>5600-701</span></p><p><span>信贷日终前flashcopy</span></p>
        </div>
      </div>

      <div id="u416" class="ax_default 5600702">
        <div id="u416_div"></div>
        <div id="u417" class="text">
          <p><span>5600-702</span></p><p><span>信贷日终前备份</span></p>
        </div>
      </div>

      <div id="u418" class="ax_default 5555">
        <div id="u418_div"></div>
        <div id="u419" class="text">
          <p><span>5555</span></p><p><span>comstar发往核心记账</span></p>
        </div>
      </div>

      <div id="u420" class="ax_default 5556">
        <div id="u420_div"></div>
        <div id="u421" class="text">
          <p><span>5556</span></p><p><span>comstar发往核心对账</span></p>
        </div>
      </div>

      <div id="u422" class="ax_default 55pj">
        <div id="u422_div"></div>
        <div id="u423" class="text">
          <p><span>55pj</span></p><p><span>票据日终</span></p>
        </div>
      </div>

      <div id="u424" class="ax_default 55dj1">
        <div id="u424_div"></div>
        <div id="u425" class="text">
          <p><span>55dj1</span></p><p><span>当前登录操作员-开始跑批</span></p>
        </div>
      </div>

      <div id="u426" class="ax_default 55dj2">
        <div id="u426_div"></div>
        <div id="u427" class="text">
          <p><span>55dj2</span></p><p><span>批量文件导入</span></p>
        </div>
      </div>

      <div id="u428" class="ax_default 55dj3">
        <div id="u428_div"></div>
        <div id="u429" class="text">
          <p><span>55dj3</span></p><p><span>批量启动菜单</span></p>
        </div>
      </div>

      <div id="u430" class="ax_default 55dj4">
        <div id="u430_div"></div>
        <div id="u431" class="text">
          <p><span>55dj4</span></p><p><span>批量执行结果</span></p>
        </div>
      </div>

      <div id="u432" class="ax_default 55ebs">
        <div id="u432_div"></div>
        <div id="u433" class="text">
          <p><span>55ebs</span></p><p><span>提交总控主程序</span></p>
        </div>
      </div>

      <div id="u434" class="ax_default 55vat1">
        <div id="u434_div"></div>
        <div id="u435" class="text">
          <p><span>55vat1</span></p><p><span>查看导数结果</span></p>
        </div>
      </div>

      <div id="u436" class="ax_default 55vat2">
        <div id="u436_div"></div>
        <div id="u437" class="text">
          <p><span>55vat2</span></p><p><span>VAT日终跑批</span></p>
        </div>
      </div>

      <div id="u438" class="ax_default 55vat3">
        <div id="u438_div"></div>
        <div id="u439" class="text">
          <p><span>55vat3</span></p><p><span>查看VAT日终结果</span></p>
        </div>
      </div>

      <div id="u440" class="ax_default connector">
        <img id="u440_seg0" class="img" src="dailyimg/u40_seg0.png"/>
        <img id="u440_seg1" class="img" src="dailyimg/u40_seg1.png"/>
        <img id="u440_seg2" class="img" src="dailyimg/u40_seg2.png"/>
        <img id="u440_seg3" class="img" src="dailyimg/u40_seg3.png"/>
      </div>

      <div id="u442" class="ax_default connector">
        <img id="u442_seg0" class="img" src="dailyimg/u42_seg0.png"/>
        <img id="u442_seg1" class="img" src="dailyimg/u42_seg1.png"/>
        <img id="u442_seg2" class="img" src="dailyimg/u42_seg2.png"/>
        <img id="u442_seg3" class="img" src="dailyimg/u42_seg3.png"/>
      </div>

      <div id="u444" class="ax_default connector">
        <img id="u444_seg0" class="img" src="dailyimg/u42_seg0.png"/>
        <img id="u444_seg1" class="img" src="dailyimg/u44_seg1.png"/>
        <img id="u444_seg2" class="img" src="dailyimg/u42_seg2.png"/>
        <img id="u444_seg3" class="img" src="dailyimg/u42_seg3.png"/>
      </div>

      <div id="u446" class="ax_default connector">
        <img id="u446_seg0" class="img" src="dailyimg/u46_seg0.png"/>
        <img id="u446_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u448" class="ax_default connector">
        <img id="u448_seg0" class="img" src="dailyimg/u48_seg0.png"/>
        <img id="u448_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u450" class="ax_default connector">
        <img id="u450_seg0" class="img" src="dailyimg/u50_seg0.png"/>
        <img id="u450_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u452" class="ax_default 55241">
        <div id="u452_div"></div>
        <div id="u453" class="text">
          <p><span>5524-1</span></p><p><span>信贷cmis日终处理</span></p>
        </div>
      </div>

      <div id="u454" class="ax_default 55242">
        <div id="u454_div"></div>
        <div id="u455" class="text">
          <p><span>5524-2：检查信贷是否具备日终5511条件</span></p>
        </div>
      </div>

      <div id="u456" class="ax_default connector">
        <img id="u456_seg0" class="img" src="dailyimg/u56_seg0.png"/>
        <img id="u456_seg1" class="img" src="dailyimg/u56_seg1.png"/>
        <img id="u456_seg2" class="img" src="dailyimg/u56_seg2.png"/>
        <img id="u456_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u458" class="ax_default connector">
        <img id="u458_seg0" class="img" src="dailyimg/u58_seg0.png"/>
        <img id="u458_seg1" class="img" src="dailyimg/u58_seg1.png"/>
        <img id="u458_seg2" class="img" src="dailyimg/u58_seg2.png"/>
        <img id="u458_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u460" class="ax_default 5600703">
        <div id="u460_div"></div>
        <div id="u461" class="text">
          <p><span>5600-703</span></p><p><span>信贷日终后flashcopy</span></p>
        </div>
      </div>

      <div id="u462" class="ax_default 5600704">
        <div id="u462_div"></div>
        <div id="u463" class="text">
          <p><span>5600-704</span></p><p><span>信贷日终后备份</span></p>
        </div>
      </div>

      <div id="u464" class="ax_default 5600705">
        <div id="u464_div"></div>
        <div id="u465" class="text">
          <p><span>5600-705</span></p><p><span>信贷数据库导表</span></p>
        </div>
      </div>

      <div id="u466" class="ax_default 5600802">
        <div id="u466_div"></div>
        <div id="u467" class="text">
          <p><span>5600-802</span></p><p><span>日终前数据库备份</span></p>
        </div>
      </div>

      <div id="u468" class="ax_default 5511">
        <div id="u468_div"></div>
        <div id="u469" class="text">
          <p><span>5511</span></p><p><span>日终周期开始</span></p>
        </div>
      </div>

      <div id="u470" class="ax_default 5600801">
        <div id="u470_div"></div>
        <div id="u471" class="text">
          <p><span>5600-801</span></p><p><span>flashcopy后台及ics</span></p>
        </div>
      </div>

      <div id="u472" class="ax_default 5600806">
        <div id="u472_div"></div>
        <div id="u473" class="text">
          <p><span>5600-806</span></p><p><span>备份检查</span></p>
        </div>
      </div>

      <div id="u474" class="ax_default connector">
        <img id="u474_seg0" class="img" src="dailyimg/u74_seg0.png"/>
        <img id="u474_seg1" class="img" src="dailyimg/u74_seg1.png"/>
        <img id="u474_seg2" class="img" src="dailyimg/u74_seg2.png"/>
        <img id="u474_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u476" class="ax_default connector">
        <img id="u476_seg0" class="img" src="dailyimg/u76_seg0.png"/>
        <img id="u476_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u478" class="ax_default connector">
        <img id="u478_seg0" class="img" src="dailyimg/u78_seg0.png"/>
        <img id="u478_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u480" class="ax_default connector">
        <img id="u480_seg0" class="img" src="dailyimg/u50_seg0.png"/>
        <img id="u480_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u482" class="ax_default connector">
        <img id="u482_seg0" class="img" src="dailyimg/u82_seg0.png"/>
        <img id="u482_seg1" class="img" src="dailyimg/u82_seg1.png"/>
        <img id="u482_seg2" class="img" src="dailyimg/u58_seg2.png"/>
        <img id="u482_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u484" class="ax_default connector">
        <img id="u484_seg0" class="img" src="dailyimg/u84_seg0.png"/>
        <img id="u484_seg1" class="img" src="dailyimg/u84_seg1.png"/>
        <img id="u484_seg2" class="img" src="dailyimg/u84_seg2.png"/>
        <img id="u484_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u486" class="ax_default connector">
        <img id="u486_seg0" class="img" src="dailyimg/u86_seg0.png"/>
        <img id="u486_seg1" class="img" src="dailyimg/u86_seg1.png"/>
        <img id="u486_seg2" class="img" src="dailyimg/u86_seg2.png"/>
        <img id="u486_seg3" class="img" src="dailyimg/u84_seg1.png"/>
        <img id="u486_seg4" class="img" src="dailyimg/u84_seg2.png"/>
        <img id="u486_seg5" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u488" class="ax_default connector">
        <img id="u488_seg0" class="img" src="dailyimg/u76_seg0.png"/>
        <img id="u488_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u490" class="ax_default connector">
        <img id="u490_seg0" class="img" src="dailyimg/u78_seg0.png"/>
        <img id="u490_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u492" class="ax_default connector">
        <img id="u492_seg0" class="img" src="dailyimg/u50_seg0.png"/>
        <img id="u492_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u494" class="ax_default 5512">
        <div id="u494_div"></div>
        <div id="u495" class="text">
          <p><span>5512</span></p><p><span>结转外汇买卖损益（年终）</span></p>
        </div>
      </div>

      <div id="u496" class="ax_default 5542">
        <div id="u496_div"></div>
        <div id="u497" class="text">
          <p><span>5542</span></p><p><span>结转损益（年终）</span></p>
        </div>
      </div>

      <div id="u498" class="ax_default 7972">
        <div id="u498_div"></div>
        <div id="u499" class="text">
          <p><span>7972</span></p><p><span>贷记卡约定还款</span></p>
        </div>
      </div>

      <div id="u500" class="ax_default 5543">
        <div id="u500_div"></div>
        <div id="u501" class="text">
          <p><span>5543</span></p><p><span>利润分配（年终）</span></p>
        </div>
      </div>

      <div id="u502" class="ax_default 5514">
        <div id="u502_div"></div>
        <div id="u503" class="text">
          <p><span>5514</span></p><p><span>日终平衡入账</span></p>
        </div>
      </div>

      <div id="u504" class="ax_default 5501">
        <div id="u504_div"></div>
        <div id="u505" class="text">
          <p><span>5501</span></p><p><span>系统日切</span></p>
        </div>
      </div>

      <div id="u506" class="ax_default 5502">
        <div id="u506_div"></div>
        <div id="u507" class="text">
          <p><span>5502</span></p><p><span>系统日启</span></p>
        </div>
      </div>

      <div id="u508" class="ax_default 7971">
        <div id="u508_div"></div>
        <div id="u509" class="text">
          <p><span>7971</span></p><p><span>贷记卡生成清算数据</span></p>
        </div>
      </div>

      <div id="u510" class="ax_default 5512">
        <div id="u510_div"></div>
        <div id="u511" class="text">
          <p><span>5512</span></p><p><span>日终账务处理</span></p>
        </div>
      </div>

      <div id="u512" class="ax_default 5515">
        <div id="u512_div"></div>
        <div id="u513" class="text">
          <p><span>5515</span></p><p><span>日终周期结束</span></p>
        </div>
      </div>

      <div id="u514" class="ax_default 5506">
        <div id="u514_div"></div>
        <div id="u515" class="text">
          <p><span>5506</span></p><p><span>卸载数据至数据中心</span></p>
        </div>
      </div>

      <div id="u516" class="ax_default 7973">
        <div id="u516_div"></div>
        <div id="u517" class="text">
          <p><span>7973</span></p><p><span>贷记卡导入科目明细</span></p>
        </div>
      </div>

      <div id="u518" class="ax_default connector">
        <img id="u518_seg0" class="img" src="dailyimg/u518_seg0.png"/>
        <img id="u518_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u520" class="ax_default connector">
        <img id="u520_seg0" class="img" src="dailyimg/u518_seg0.png"/>
        <img id="u520_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u522" class="ax_default connector">
        <img id="u522_seg0" class="img" src="dailyimg/u522_seg0.png"/>
        <img id="u522_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u524" class="ax_default connector">
        <img id="u524_seg0" class="img" src="dailyimg/u396_seg0.png"/>
        <img id="u524_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u526" class="ax_default connector">
        <img id="u526_seg0" class="img" src="dailyimg/u518_seg0.png"/>
        <img id="u526_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u528" class="ax_default connector">
        <img id="u528_seg0" class="img" src="dailyimg/u396_seg0.png"/>
        <img id="u528_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u530" class="ax_default connector">
        <img id="u530_seg0" class="img" src="dailyimg/u396_seg0.png"/>
        <img id="u530_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u532" class="ax_default connector">
        <img id="u532_seg0" class="img" src="dailyimg/u522_seg0.png"/>
        <img id="u532_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u534" class="ax_default connector">
        <img id="u534_seg0" class="img" src="dailyimg/u112_seg0.png"/>
        <img id="u534_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u536" class="ax_default connector">
        <img id="u536_seg0" class="img" src="dailyimg/u518_seg0.png"/>
        <img id="u536_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u538" class="ax_default connector">
        <img id="u538_seg0" class="img" src="dailyimg/u538_seg0.png"/>
        <img id="u538_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u540" class="ax_default connector">
        <img id="u540_seg0" class="img" src="dailyimg/u522_seg0.png"/>
        <img id="u540_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u542" class="ax_default connector">
        <img id="u542_seg0" class="img" src="dailyimg/u542_seg0.png"/>
        <img id="u542_seg1" class="img" src="dailyimg/u542_seg1.png"/>
        <img id="u542_seg2" class="img" src="dailyimg/u542_seg2.png"/>
        <img id="u542_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u544" class="ax_default connector">
        <img id="u544_seg0" class="img" src="dailyimg/u132_seg0.png"/>
        <img id="u544_seg1" class="img" src="dailyimg/u132_seg1.png"/>
      </div>

      <div id="u546" class="ax_default connector">
        <img id="u546_seg0" class="img" src="dailyimg/u134_seg0.png"/>
        <img id="u546_seg1" class="img" src="dailyimg/u134_seg1.png"/>
      </div>

      <div id="u548" class="ax_default connector">
        <img id="u548_seg0" class="img" src="dailyimg/u132_seg0.png"/>
        <img id="u548_seg1" class="img" src="dailyimg/u132_seg1.png"/>
      </div>

      <div id="u550" class="ax_default connector">
        <img id="u550_seg0" class="img" src="dailyimg/u138_seg0.png"/>
        <img id="u550_seg1" class="img" src="dailyimg/u138_seg1.png"/>
      </div>

      <div id="u552" class="ax_default 55282">
        <div id="u552_div"></div>
        <div id="u553" class="text">
          <p><span>5528-2</span></p><p><span>总账数据迁移</span></p>
        </div>
      </div>

      <div id="u554" class="ax_default 55283">
        <div id="u554_div"></div>
        <div id="u555" class="text">
          <p><span>5528-3</span></p><p><span>VAT供数</span></p>
        </div>
      </div>

      <div id="u556" class="ax_default connector">
        <img id="u556_seg0" class="img" src="dailyimg/u186_seg0.png"/>
        <img id="u556_seg1" class="img" src="dailyimg/u556_seg1.png"/>
        <img id="u556_seg2" class="img" src="dailyimg/u84_seg2.png"/>
        <img id="u556_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u558" class="ax_default connector">
        <img id="u558_seg0" class="img" src="dailyimg/u186_seg0.png"/>
        <img id="u558_seg1" class="img" src="dailyimg/u558_seg1.png"/>
        <img id="u558_seg2" class="img" src="dailyimg/u84_seg2.png"/>
        <img id="u558_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u560" class="ax_default connector">
        <img id="u560_seg0" class="img" src="dailyimg/u186_seg0.png"/>
        <img id="u560_seg1" class="img" src="dailyimg/u560_seg1.png"/>
        <img id="u560_seg2" class="img" src="dailyimg/u84_seg2.png"/>
        <img id="u560_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u562" class="ax_default 5600801">
        <div id="u562_div"></div>
        <div id="u563" class="text">
          <p><span>5600-801</span></p><p><span>flashcopy后台及ics</span></p>
        </div>
      </div>

      <div id="u564" class="ax_default 5600601">
        <div id="u564_div"></div>
        <div id="u565" class="text">
          <p><span>5600-601</span></p><p><span>清空ics日志表</span></p>
        </div>
      </div>

      <div id="u566" class="ax_default 5600803">
        <div id="u566_div"></div>
        <div id="u567" class="text">
          <p><span>5600-803</span></p><p><span>日终后数据库备份</span></p>
        </div>
      </div>

      <div id="u568" class="ax_default 5600806">
        <div id="u568_div"></div>
        <div id="u569" class="text">
          <p><span>5600-806</span></p><p><span>备份检查</span></p>
        </div>
      </div>

      <div id="u570" class="ax_default 5600503">
        <div id="u570_div"></div>
        <div id="u571" class="text">
          <p><span>5600-503</span></p><p><span>检查workdb日志</span></p>
        </div>
      </div>

      <div id="u572" class="ax_default 5600805">
        <div id="u572_div"></div>
        <div id="u573" class="text">
          <p><span>5600-805</span></p><p><span>后台及ics数据库导表</span></p>
        </div>
      </div>

      <div id="u574" class="ax_default connector">
        <img id="u574_seg0" class="img" src="dailyimg/u186_seg0.png"/>
        <img id="u574_seg1" class="img" src="dailyimg/u574_seg1.png"/>
        <img id="u574_seg2" class="img" src="dailyimg/u84_seg2.png"/>
        <img id="u574_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u576" class="ax_default connector">
        <img id="u576_seg0" class="img" src="dailyimg/u164_seg0.png"/>
        <img id="u576_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u578" class="ax_default connector">
        <img id="u578_seg0" class="img" src="dailyimg/u166_seg0.png"/>
        <img id="u578_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u580" class="ax_default connector">
        <img id="u580_seg0" class="img" src="dailyimg/u164_seg0.png"/>
        <img id="u580_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u582" class="ax_default connector">
        <img id="u582_seg0" class="img" src="dailyimg/u164_seg0.png"/>
        <img id="u582_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u584" class="ax_default connector">
        <img id="u584_seg0" class="img" src="dailyimg/u172_seg0.png"/>
        <img id="u584_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u586" class="ax_default 5525">
        <div id="u586_div"></div>
        <div id="u587" class="text">
          <p><span>5525</span></p><p><span>数据中心日终</span></p>
        </div>
      </div>

      <div id="u588" class="ax_default connector">
        <img id="u588_seg0" class="img" src="dailyimg/u588_seg0.png"/>
        <img id="u588_seg1" class="img" src="dailyimg/u588_seg1.png"/>
        <img id="u588_seg2" class="img" src="dailyimg/u588_seg2.png"/>
        <img id="u588_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u590" class="ax_default connector">
        <img id="u590_seg0" class="img" src="dailyimg/u82_seg0.png"/>
        <img id="u590_seg1" class="img" src="dailyimg/u178_seg1.png"/>
        <img id="u590_seg2" class="img" src="dailyimg/u58_seg2.png"/>
        <img id="u590_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u592" class="ax_default connector">
        <img id="u592_seg0" class="img" src="dailyimg/u82_seg0.png"/>
        <img id="u592_seg1" class="img" src="dailyimg/u180_seg1.png"/>
        <img id="u592_seg2" class="img" src="dailyimg/u58_seg2.png"/>
        <img id="u592_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u594" class="ax_default connector">
        <img id="u594_seg0" class="img" src="dailyimg/u182_seg0.png"/>
        <img id="u594_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u596" class="ax_default connector">
        <img id="u596_seg0" class="img" src="dailyimg/u120_seg0.png"/>
        <img id="u596_seg1" class="img" src="dailyimg/u46_seg1.png"/>
      </div>

      <div id="u598" class="ax_default connector">
        <img id="u598_seg0" class="img" src="dailyimg/u186_seg0.png"/>
        <img id="u598_seg1" class="img" src="dailyimg/u186_seg1.png"/>
        <img id="u598_seg2" class="img" src="dailyimg/u186_seg2.png"/>
        <img id="u598_seg3" class="img" src="dailyimg/u56_seg3.png"/>
      </div>

      <div id="u606" class="ax_default">
        <div id="u606_div"></div>
        <div id="u607" class="text">
          <p><span>超时</span></p>
        </div>
      </div>
    </div>
</body>

</html>