<%@ codePage="950" %>
<%
'說明: 頁面選項資訊

'修改歷史: 

'作者姓名: gary
%>
<html>
	<head>
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<meta http-equiv="Content-Type" content="text/html; charset=big5">
		<title>Global Title</title>
		<style type="text/css">
body,td,form,input,option,select,textare{font-family: 新細明體,Arial;font-size:10pt};
A {COLOR: #0000cc;FONT-SIZE: 9pt;TEXT-DECORATION: underline}
A:link {COLOR: #0000CC}
A:active{COLOR: #FF0000}
A:hover {COLOR: #ff0000;TEXT-DECORATION: underline}
A.fun {COLOR: #000099;FONT-SIZE: 9pt; TEXT-DECORATION: none;}
A.fun:link {COLOR: #000099;}
A.fun:hover {color:#FFFF66; text-decoration: none; background-color:#000000; border-color: #666666 #FFFFFF #FFFFFF #666666;}
.word{font-size:10pt;Color:#FF80C0};
.mainword{font-size:10pt;Color:#8080C0};
.otherword{font-size:9pt;Color:#FF00FF};
.countTB
{
    BACKGROUND: #dad0c8;
    BORDER-BOTTOM: #000000 1px solid;
    BORDER-LEFT: white 1px solid;
    BORDER-RIGHT: #000000 1px solid;
    BORDER-TOP: white 1px solid;
    PADDING-BOTTOM: 1pt;
    PADDING-LEFT: 1pt;
    PADDING-RIGHT: 1pt;
    PADDING-TOP: 1pt
}

		</style>
	</head>
	<body background="images/gallBG.gif" bgcolor="#ffffff" topmargin="0" leftmargin="0" style="MARGIN: 0px">	
		<table border="0" width="100%" cellspacing="0" cellpadding="0">
			<tr>
				<td valign="center" height="30" align="right" nowrap colspan="2">
						<font color='#ffffff'>|&nbsp;&nbsp;</font> <a href="/qosv2/newqos.asp" target="_top" title="回到系統業務分類主頁">
						系統業務分類</a> &nbsp; <font color='#ffffff'>|&nbsp;&nbsp;</font><a href="mailto:gary@ms.chttl.com.tw">寫信給QOS管理者</a>
					&nbsp; <font color='#ffffff'>|&nbsp;&nbsp;</font><a href="pcmqos.htm" target="c">參數說明</a>&nbsp;
					<font color='#ffffff'>|&nbsp;&nbsp;</font><a href="Mohelp.htm" target="c">新手上路</a>&nbsp;<font color='#ffffff'>|</font>&nbsp;
				</td>
			</tr>
			<tr height="26">
				<td valign='bottom' align='left' nowrap>
					<table border="1" cellspacing="0" cellpadding="2" style="HEIGHT: 22px; WIDTH: 360px">
						<tr>
							<!--<td class="countTB" align="middle" style="HEIGHT: 20px; WIDTH: 120px"><a class="fun" href="MoChartqos_test.asp" target="b">品質通報統計圖</a></td>-->
							<!--<td class="countTB" align="middle" style="HEIGHT: 20px; WIDTH: 100px"><a class="fun" href="leasedSelect.asp" target="b">專線電路查詢</a></td> -->
							<!--<td class="countTB" align="middle" style="HEIGHT: 20px; WIDTH: 100px"><a class="fun" href="nowBlkSelect.asp" target="b">即時障礙查詢</a></td>-->
						</tr>
					</table>
				</td>
				<td height="32" valign="center" align="right" nowrap>
					<div align="center">
						<font class="mainword">&nbsp;&nbsp;
							<script language="JavaScript">
        today=new Date();
        var h = today.getHours();
        var m = today.getMinutes();
        function initArray(){
        this.length=initArray.arguments.length
        for(var i=0;i<this.length;i++)
        this[i+1]=initArray.arguments[i]  
        }
        var weekday=new initArray("星期日", "星期一","星期二", "星期三","星期四", "星期五", "星期六");
        document.write("中華民國 ",today.getFullYear()-1911," 年 ",today.getMonth()+1," 月 ",today.getDate()," 日",weekday[today.getDay()+1]," ");
							</script>
						</font>
					</div>
				</td>
			</tr>
		</table>
	</body>
</html>
