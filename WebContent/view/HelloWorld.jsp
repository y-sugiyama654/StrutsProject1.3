<%@page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>

<html:html> 
    <BODY>
      <H1>
        <bean:message key="welcome" /> 
        <!-- 1)write�^�O�𗘗p����Form�N���X�̓��e��\�����Ă��� -->
        <bean:write name="HelloWorldForm" property="name" /> ���� 
      </H1>
    </BODY>
</html:html>