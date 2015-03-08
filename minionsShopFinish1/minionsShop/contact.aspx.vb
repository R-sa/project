Imports System.Data
Imports System.Data.SqlClient

Partial Class contact
    Inherits System.Web.UI.Page

    Private connectionString As String
    Protected Sub TextBox2_TextChanged(sender As Object, e As EventArgs) Handles TextBox2.TextChanged

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        connectionString = ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString()
        Dim sql As String
        sql = "INSERT INTO contact(name, email, message) "
        sql = sql & " VALUES('" & TextBox2.Text & "', '" & TextBox1.Text & "', "
        sql = sql & " '" & TextBox3.Text & "')"

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

  
    
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

        Response.Redirect("Contact.aspx")

        ScriptManager.RegisterStartupScript(Me, Me.GetType(), "alertMessage", "alertMessage();", True)
    End Sub
End Class
