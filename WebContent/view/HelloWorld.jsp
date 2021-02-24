<%@page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>

<html:html> 
    <BODY>
      <H1>
        <bean:message key="welcome" /> 
        <!-- 1)writeタグを利用してFormクラスの内容を表示している -->
        <bean:write name="HelloWorldForm" property="name" /> さん 
      </H1>
    </BODY>
</html:html>