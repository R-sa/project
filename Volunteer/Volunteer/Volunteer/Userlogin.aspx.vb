
Partial Class Userlogin
    Inherits System.Web.UI.Page


    Protected Sub regisButton_Click(sender As Object, e As EventArgs)
        Response.Redirect("register.aspx")
    End Sub

    Protected Sub LoginButton_Click(sender As Object, e As EventArgs)
        Response.Redirect("dataUser.aspx")
    End Sub
End Class
