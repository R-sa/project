Imports System.Data
Imports System.Data.SqlClient
Partial Class edit
    Inherits System.Web.UI.Page
    Private connectionString As String = ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString()
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not Page.IsPostBack Then
            Dim user_id As String
            user_id = Request.QueryString("user_id").ToString()
            Dim sql As String
            sql = "select * from users where user_id=" & user_id
            Dim comm As New SqlCommand
            Dim conn As New SqlConnection(connectionString)
            comm.CommandText = sql
            comm.CommandType = CommandType.Text
            comm.Connection = conn
            conn.Open()
            Dim dr As SqlDataReader
            dr = comm.ExecuteReader()
            While dr.Read
                txtEmail.Text = dr("email").ToString()
                txtFirstName.Text = dr("first_name").ToString()
                txtLastName.Text = dr("last_name").ToString()
                txtPassword.Text = dr("password").ToString()
            End While
            conn.Close()
        End If
        

    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSave.Click
        Dim user_id As String = Request.QueryString("user_id").ToString()
        Dim sql As String
        sql = "UPDATE users set "
        sql = sql & " first_name='" & txtFirstName.Text & "', "
        sql = sql & " last_name='" & txtLastName.Text & "', "
        sql = sql & " email='" & txtEmail.Text & "', "
        sql = sql & " password='" & txtPassword.Text & "' "
        sql = sql & " WHERE user_id=" & user_id

        Dim comm As New SqlCommand
        Dim conn As New SqlConnection(connectionString)
        comm.CommandText = sql
        comm.CommandType = CommandType.Text
        comm.Connection = conn
        conn.Open()
        comm.ExecuteNonQuery()
        conn.Close()
        Response.Redirect("adminMainUsers.aspx")
    End Sub
End Class
