
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub userbtn_Click(sender As Object, e As ImageClickEventArgs) Handles userbtn.Click
        Response.Redirect("Userlogin.aspx")
    End Sub

    Protected Sub memberbtn_Click(sender As Object, e As ImageClickEventArgs) Handles memberbtn.Click
        Response.Redirect("Memberlogin.aspx")
    End Sub
End Class
