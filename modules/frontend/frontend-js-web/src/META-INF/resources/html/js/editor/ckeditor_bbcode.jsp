<%--
/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ taglib uri="http://liferay.com/tld/util" prefix="liferay-util" %>

<%@ page import="com.liferay.portal.kernel.servlet.PortalWebResourcesUtil" %>

<liferay-util:include page='<%= PortalWebResourcesUtil.getContextPath() + "/html/js/editor/ckeditor.jsp" %>'>
	<liferay-util:param name="ckEditorConfigFileName" value="ckconfig_bbcode.jsp" />
</liferay-util:include>