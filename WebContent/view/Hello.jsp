<%@page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<html:html>
 <BODY>
  <!-- 1)HTML��FORM�^�O�ɕϊ������ -->
  <html:form action="/HelloWorld" >
    
    <!-- 2)���b�Z�[�W���\�[�X��\������ -->
    <bean:message key="greeting" /><BR>
    
    �����O���ǂ����B<BR><html:text property="name" /><BR>
    <html:submit>
      <bean:message key="greeting" />
    </html:submit>
  </html:form>
 </BODY>
</html:html>