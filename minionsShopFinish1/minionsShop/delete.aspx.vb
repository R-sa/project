Imports System.Data
Imports System.Data.SqlClient
Partial Class delete
    Inherits System.Web.UI.Page
    Private connectionString As String = ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString()
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim sql As String
        Dim user_id As String = Request.QueryString("user_id").ToString()
        sql = "DELETE FROM users WHERE user_id=" & user_id

        Dim comm As New SqlCommand
        Dim conn As New SqlConnection(connectionString)
        comm.CommandText = sql
        comm.CommandType = CommandType.Text
        comm.Connection = conn
        conn.Open()
        comm.ExecuteNonQuery()
        conn.Close()

        Response.Redirect("Default.aspx")

    End Sub
End Class
