<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<script type="text/javascript">
		function OnCalendarSelectionChanged(s, e) {
			var timeDate = new Date(dateEdit.GetTimeEdit().date);
			var currentDate = new Date(s.GetSelectedDate());

			var date = new Date(currentDate.getFullYear(), currentDate.getMonth(), currentDate.getDate(), timeDate.getHours(), timeDate.getMinutes());

			dateEdit.SetDate(date);
			dateEdit.HideDropDown();
		}
	</script>
</head>
<body>
	<form id="form1" runat="server">
		<dx:ASPxDateEdit ID="ASPxDateEdit1" runat="server" ClientInstanceName="dateEdit" DisplayFormatString="dd MMM yyyy HH:mm" EditFormatString="dd MMM yyyy HH:mm" >
			<TimeSectionProperties Visible="true"></TimeSectionProperties>
		</dx:ASPxDateEdit>
	</form>
</body>
</html>