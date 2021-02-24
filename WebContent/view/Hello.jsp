<%@page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<html:html>
 <BODY>
  <!-- 1)HTMLのFORMタグに変換される -->
  <html:form action="/HelloWorld" >
    
    <!-- 2)メッセージリソースを表示する -->
    <bean:message key="greeting" /><BR>
    
    お名前をどうぞ。<BR><html:text property="name" /><BR>
    <html:submit>
      <bean:message key="greeting" />
    </html:submit>
  </html:form>
 </BODY>
</html:html>