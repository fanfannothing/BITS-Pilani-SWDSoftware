<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Institute Merit cum Need Scholarship</title>
<style type="text/css">
<!--
body,td,th {
	font-family: Trebuchet MS;
	font-size: 14px;
	color: #666666;
}
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
a:link {
	color: #333333;
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: underline;
	color: #000000;
}
a:active {
	text-decoration: none;
	color: #CC0000;
}
.style5 {font-size: 12px; color: #999999; }
.style6 {
	color: #000000;
	font-weight: bold;
}
.style7 {font-size: 12px}
.style9 {font-family: "Courier New", Courier, mono}
-->
</style></head>

<body>
<!--#include file="DBConnection.inc"-->


<div align="center">
  <table width="768" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="208" height="156"><div align="right"><img src="Images/TL_Inner.jpg" width="208" height="156"></div></td>
          <td width="560" valign="top"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td><div align="left"><img src="Images/TR.jpg" width="561" height="82"></div></td>
            </tr>
            <tr>
              <td><table width="100%" height="74"  border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td>&nbsp;</td>
                  <td width="333" height="66"><img src="Images/TBR.jpg" width="333" height="60"></td>
                </tr>
              </table></td>
            </tr>
          </table></td>
        </tr>
      </table></td>
    </tr>
    <tr>
      <td><div align="right">&lt;Time Stamp: <%response.Write(ResolveDate(Now))', "hh mm Hrs; dd mmm yyyy")) %> &gt;&nbsp;&nbsp; </div></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="30" valign="bottom" background="Images/CT.jpg">
            <div align="left"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style6">Scholarship Details  :</span> Submission</div></td>
        </tr>
        <tr>
          <td background="Images/CC.jpg"><div align="center">
            <form action="Submission2.asp" method="post" name="form1">
              <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td colspan="2"><div align="left">
                    <p>To continue filling up the scholarship details form, enter your ID Number below: </p>
                    </div></td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td><div align="right"></div></td>
                  <td><div align="left">&nbsp;&nbsp;&nbsp;ID Number: 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input name="txtID" type="text" accesskey="I" tabindex="0" size="15">
                    <br>
                  </div></td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td><div align="right"></div></td>
                  <td>
                    <div align="left">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="submit" name="Submit" value="Submit" accesskey="S" tabindex="1">
                      &nbsp;&nbsp;&nbsp;
                      &nbsp;
                          <input type="reset" name="Submit2" value="Reset" accesskey="R" tabindex="2">
                      </div></td><td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td valign="top">&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                
                <tr>
                  <td width="12%">&nbsp;</td>
                  <td width="11%">&nbsp;</td>
                  <td width="56%">&nbsp;</td>
                  <td width="21%">&nbsp;</td>
                </tr>
              </table>
            </form>
            </div></td>
        </tr>
        <tr>
          <td height="34" background="Images/CB.jpg">&nbsp;</td>
        </tr>
      </table></td>
    </tr>
    <tr>
      <td><div align="right" class="style7">This Software has been Developed by<br>
      The Centre for Software Development(CSD)</div></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td><div align="center">&copy; Copyright 2006-2007  Centre for Software Development, BITS Pilani - Goa Campus </div></td>
    </tr>
  </table>
</div>
<% MainConnection.Close %>
</body>
</html>
