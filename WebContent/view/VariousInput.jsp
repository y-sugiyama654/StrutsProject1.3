<%@page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html:html >
 <BODY>
  <H1>1-2�̃T���v��</H1>
  <html:form action="/VariousInput" >
    ���͕��i���i�j�̒��͑�����<HR>
  <TABLE border="0" >
   <TBODY>
    <TR>
     <TD>
      <TABLE border="1" >
       <TBODY>
        <TR>
         <TH>�e�L�X�g�{�b�N�X(name)</TH>
         <TD><html:text property="name" /></TD>
        </TR>
        <TR>
         <TH>�p�X���[�h(password)</TH>
         <!-- 1�j���͂��ꂽ�p�X���[�h���B������ -->
         <TD><html:password property="password" redisplay="false" /></TD>
        </TR>
        <TR>
         <TH>�e�L�X�g�G���A(etc)</TH>
         <TD><html:textarea property="etc" /></TD>
        </TR>
        <TR>
         <TH>�`�F�b�N�{�b�N�X�@�f�t�H���g�I�t�icheck1) </TH>
         <TD><html:checkbox property="check1" />�`�F�b�N1</TD>
        </TR>
        <TR>
         <!-- 2�j�f�t�H���g�l��ݒ肷��@-->
         <TH>�`�F�b�N�{�b�N�X�@�f�t�H���g�I���icheck2�j </TH>
         <TD><html:checkbox property="check2" value="on" />�`�F�b�N2</TD>
        </TR>
        <TR>
         <TH rowspan="2" >�}���`�{�b�N�X(multi1)�@����multi1�ŕ����̑I�����T�|�[�g</TH>
         <TD><html:multibox property="multi1" value="Check1" />�`�F�b�N1</TD>
        </TR>
         <!-- 3�j ��܂Ƃ܂�Ƃ��ĊǗ����� �`�F�b�N�{�b�N�X�̗� -->
        <TR>
         <TD><html:multibox property="multi1" value="Check2"/>�`�F�b�N2</TD>
        </TR>
        <TR>
         <!-- 3�j ��܂Ƃ܂�Ƃ��ĊǗ����� ���W�I�{�^���̗� -->
         <TH rowspan="2" >���W�I�{�^��(radio1)�@���W�I1�ƃ��W�I2�œ���radio1�̑����̂��߂ǂ��炩�����I�ׂȂ� </TH>
         <TD><html:radio property="radio1" value="check1" >���W�I1</html:radio></TD>
        </TR>
        <TR>
         <TD><html:radio property="radio1" value="check2" >���W�I2</html:radio></TD>
        </TR>

        <TR>
         <TH>�Z���N�g(select1)�@�����I��s�� </TH>
         <TD><html:select property="select1" value="S2">
              <html:option value="S1" >�Z���N�g1</html:option>
              <html:option value="S2" >�Z���N�g2(�f�t�H���g�l)</html:option>
              <html:option value="S3" >�Z���N�g3</html:option>
             </html:select>
         </TD>
        </TR>

        <TR>
         <!-- 4�j�����̃f�[�^��I���ł���悤�ɂ��� -->
         <TH>�Z���N�g(select2)�@�����I���\ </TH>
         <TD><html:select property="select2" multiple="true" size="3" >
              <html:option value="S1" >���X�g1</html:option>
              <html:option value="S2" >���X�g2</html:option>
              <html:option value="S3" >���X�g3</html:option>
             </html:select>
         </TD>
        </TR>
       </TBODY>
      </TABLE>
     </TD>

     <TD>
      <TABLE border="1" >
       <TBODY>
       <!-- 5�j�����N���쐬���� -->
        <TR>
         <TH>�����N���L�q����P�[�X�@1-1��Link���Ă��܂��B</TH>
         <TD><html:link href="http://localhost:8080/1-1/view/Hello.jsp" >1-1��</html:link></TD>
        </TR>
        <!--�@6�j���̓t�H�[�����ɕs���t�B�[���h���쐬���� -->
        <html:hidden property="hidden1" value="hidden1" />
        <TR>
         <TH>�P���ȃC���[�W</TH>
         <TD><html:img page="/view/image/a002btn.gif" /></TD>
        </TR>
        <TR>
         <!-- 7�j�l�X�ȃ{�^����\������ �ʏ�̃{�^�� -->
         <TH>JavaScript�Ȃǂ����s���邽�߂�button�^�O(noReAction)�̐����AJavaScript�����s����܂�</TH>
         <TD><html:button property="noReAction" onclick="alert('�{�^����������܂���')" /></TD>
        </TR>
        <TR>
         <!-- 7�j�l�X�ȃ{�^����\������ �C���[�W�{�^�� -->
         <TH>�C���[�W�{�^��(imagebutton) ������Submit�Ɠ������ʂ�����܂��B</TH>
         <TD><html:image page="/view/image/a001btn.gif" property="imagebutton" /></TD>
        </TR>
        <TR>
        <!-- 7�j�l�X�ȃ{�^����\������ �T�u�~�b�g�{�^�� -->
         <TH>Submit�{�^�� </TH>
         <TD><html:submit /><BR>
             <html:submit value="���M" /><BR>
             <html:submit disabled="true" /><BR>
         </TD>
        </TR>
        <TR>
        �@<!-- 7�j�l�X�ȃ{�^����\������ ���Z�b�g�{�^�� -->
         <TH>Reset�{�^�� </TH>
         <TD><html:reset /></TD>
        </TR>
        <TR>
         <TH>�L�����Z���{�^���A���N�G�X�g���T�[�o�ɍs���B�������L�q���Ȃ���Submit�Ɠ�������</TH>
         <!-- 7�j�l�X�ȃ{�^����\������ �L�����Z���{�^�� -->
         <TD><html:cancel /></TD>
        </TR>
       </TBODY>
      </TABLE>
     </TD>
�@   </TBODY>
   </TABLE>
  </html:form>
 </BODY>
</html:html>