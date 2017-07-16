<%--@ page pageEncoding="Cp1252" contentType="text/html; charset=Cp1252"%>
<%@ page import= "conicet.auth.*, java.util.*, java.sql.*,conicet.framework.http.*" %>
<%@ page import= "conicet.objetos.*, conicet.framework.web.*, conicet.framework.util.*" %>
<%@ page import= "conicet.apps.eva.object.disciplinaDesagregada.*,
                  conicet.apps.eva.object.granArea.CGranArea" %>
<%@ page import= "conicet.apps.eva.util.*" --%>
<%@ page errorPage="/errorJspPage.jsp" %>

<jsp:useBean id="oParametros" class="conicet.apps.eva.object.parametro.CParametro"   scope="session"/>
<%--@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" --%>
<%--@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://displaytag.sf.net" prefix="display" --%>


<link href="css/<%=oParametros.getLinkDirGeneral() + "form.css"%>" rel="stylesheet">
<link href="css/<%=oParametros.getLinkDirGeneral() + "screen.css"%>" rel="stylesheet">
<link href="css/project.css" rel="stylesheet">
<link href="css/<%=oParametros.getLinkDirGeneral() + "eva.css"%>" rel="stylesheet">

<%
response.setHeader("Cache-Control","no-cache");
response.setHeader("Pragma","no-cache");
response.setDateHeader("Expires",0);
response.addHeader("Cache-control", "no-store");
response.addHeader("Cache-control", "max-age=0");
response.setContentType("text/html;charset=Cp1252");
HttpSession sesion = request.getSession(true);
%>
