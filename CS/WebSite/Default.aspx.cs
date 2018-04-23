using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DevExpress.Web.ASPxEditors;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Init(object sender, EventArgs e){
        (ASPxDateEdit1.CalendarProperties as CalendarProperties).ClientSideEvents.SelectionChanged = "OnCalendarSelectionChanged";
    }
}