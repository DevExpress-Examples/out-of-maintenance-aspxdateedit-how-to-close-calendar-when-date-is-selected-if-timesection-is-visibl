Imports Microsoft.VisualBasic
Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports DevExpress.Web

Partial Public Class _Default
	Inherits System.Web.UI.Page
	Protected Sub Page_Init(ByVal sender As Object, ByVal e As EventArgs)
		TryCast(ASPxDateEdit1.CalendarProperties, CalendarProperties).ClientSideEvents.SelectionChanged = "OnCalendarSelectionChanged"
	End Sub
End Class