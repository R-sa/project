Imports System.Data
Imports System.Data.SqlClient
Partial Class loginAC
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


    Protected Sub Button22_Click(sender As Object, e As EventArgs) Handles Button22.Click

        connectionString = ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString()
        Dim sql As String
        sql = "SELECT * FROM admin where email='" & TextBox23.Text & "' AND "
        sql = sql & " password='" & TextBox22.Text & "'"

        Dim conn As New SqlConnection(connectionString)
        Dim comm As New SqlCommand
        comm.CommandText = sql
        comm.CommandType = CommandType.Text
        comm.Connection = conn
        conn.Open()

        Dim dr As SqlDataReader
        dr = comm.ExecuteReader()

        If (dr.HasRows) Then
            Response.Redirect("AdminManageMain.aspx")
        Else
            Label11.Visible = True
            Label11.Text = "Invalid Username or Password"
        End If

        conn.Close()




    End Sub
End Class
