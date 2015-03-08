Imports System.Data
Imports System.Data.SqlClient
Partial Class login
    Inherits System.Web.UI.Page

    Private connectionString As String

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        connectionString = ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString()
        Dim sql As String
        sql = "SELECT * FROM users where email='" & txtEmail.Text & "' AND "
        sql = sql & " password='" & txtPassword.Text & "'"

        Dim conn As New SqlConnection(connectionString)
        Dim comm As New SqlCommand
        comm.CommandText = sql
        comm.CommandType = CommandType.Text
        comm.Connection = conn
        conn.Open()

        Dim dr As SqlDataReader
        dr = comm.ExecuteReader()

        If (dr.HasRows) Then
            Response.Redirect("Default.aspx")
        Else
            lblError.Visible = True
            lblError.Text = "Invalid Username or Password"
        End If

        conn.Close()


    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub txtEmail_TextChanged(sender As Object, e As EventArgs) Handles txtEmail.TextChanged

    End Sub
End Class
