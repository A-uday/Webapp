<%--
 Copyright 2005-2008 The Kuali Foundation
 
 Licensed under the Educational Community License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.opensource.org/licenses/ecl2.php
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
--%>
<%@ include file="/jsp/sys/kfsTldHeader.jsp"%>

<html:html locale="true">
<head>
<title>KFS</title>
<script language="Javascript">
<!--
function reload() {
  top.location = "<%=request.getContextPath()%>" + "<%=request.getAttribute("forward")%>";
}
//-->
</script>
</head>
<body onload="reload()">
<center>Please wait...</center>
</body>
</html:html>
