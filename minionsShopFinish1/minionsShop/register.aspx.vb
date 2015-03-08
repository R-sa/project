Imports System.Data
Imports System.Data.SqlClient
Partial Class register
    Inherits System.Web.UI.Page
    Private connectionString As String
 

    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click

        connectionString = ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString()
        Dim sql As String
        sql = "INSERT INTO users(email, password, first_name, last_name) "
        sql = sql & " VALUES('" & txtEmail.Text & "', '" & txtPassword.Text & "', "
        sql = sql & " '" & txtFirstName.Text & "', '" & txtLastName.Text & "')"

        Dim conn As New SqlConnection(connectionString)
        Dim comm As New SqlCommand
        comm.CommandText = sql
        comm.CommandType = CommandType.Text
        comm.Connection = conn
        conn.Open()

        comm.ExecuteNonQuery()

        conn.Close()

        Response.Redirect("Default.aspx")

    End Sub
End Class
