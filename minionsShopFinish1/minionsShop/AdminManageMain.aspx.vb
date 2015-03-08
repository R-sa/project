
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnforMproduct_Click(sender As Object, e As EventArgs) Handles btnforMproduct.Click
        Response.Redirect("mainProductforadmin.aspx")
    End Sub

    Protected Sub btnforMusers_Click(sender As Object, e As EventArgs) Handles btnforMusers.Click
        Response.Redirect("adminMainUsers.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("AdminMainContact.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles btnBackMainLogin.Click
        Response.Redirect("loginAC.aspx")
    End Sub

    Protected Sub btnBackDefaultPage_Click(sender As Object, e As EventArgs) Handles btnBackDefaultPage.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class
