<%@page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>

<html:html >
 <!-- 1)Bean�����݂���ꍇ�̏��� -->
 <logic:present name="isCancel" >
  <bean:message key="cancel" />
 </logic:present>
 <BODY>
  <TABLE border="0">
   <TBODY>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">name</FONT></TH>
     <!-- 2)�t�H�[�����̎��o�� -->
     <TD><bean:write name="VariousInputForm" property="name" /></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">password</FONT></TH>
     <TD><bean:write name="VariousInputForm" property="password" /></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">etc</FONT></TH>
     <TD><bean:write name="VariousInputForm" property="etc" /></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">check1</FONT></TH>
     <TD><bean:write name="VariousInputForm" property="check1" /></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">check2</FONT></TH>
     <TD><bean:write name="VariousInputForm" property="check2" /></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">multi1(�����I���\)�@�P���ȕ\��</FONT></TH>
     <TD><bean:write name="VariousInputForm" property="multi1" />
     </TD>
    </TR>
    <TR>
    <TH bgcolor="#000000"><FONT color="#ffffff">multi1(�����I���\)�@�����Ƃ����\��</FONT></TH>
    <!-- 3)�z���\��������@ -->
    <TD><logic:iterate id="seleach" name="VariousInputForm" property="multi1" >
         <bean:write name="seleach" />
        </logic:iterate></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">radio1</FONT></TH>
     <TD><bean:write name="VariousInputForm" property="radio1" /></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">select1</FONT></TH>
     <TD><bean:write name="VariousInputForm" property="select1" /></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">select2(�����I���\) �P���ȕ\��</FONT></TH>
     <TD><bean:write name="VariousInputForm" property="select2" /></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">select2(�����I���\)�@�����Ƃ����\��</FONT></TH>
     <!-- 3)�z���\��������@ -->
     <TD><logic:iterate id="seleach" name="VariousInputForm" property="select2" >
          <bean:write name="seleach" />
          </logic:iterate></TD>
    </TR>
    <TR>
     <TH bgcolor="#000000"><FONT color="#ffffff">hidden�^�O�̒l</FONT></TH>
     <TD><bean:write name="VariousInputForm" property="hidden1" /></TD>
    </TR>
   </TBODY>
  </TABLE>
 </BODY>
</html:html>