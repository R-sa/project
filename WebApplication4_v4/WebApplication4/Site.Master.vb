Public Class SiteMaster
    Inherits MasterPage

    Const AntiXsrfTokenKey As String = "__AntiXsrfToken"
    Const AntiXsrfUserNameKey As String = "__AntiXsrfUserName"
    Dim _antiXsrfTokenValue As String

    Protected Sub Page_Init(sender As Object, e As System.EventArgs)
        ' The code below helps to protect against XSRF attacks
        Dim requestCookie As HttpCookie = Request.Cookies(AntiXsrfTokenKey)
        Dim requestCookieGuidValue As Guid
        If ((Not requestCookie Is Nothing) AndAlso Guid.TryParse(requestCookie.Value, requestCookieGuidValue)) Then
            ' Use the Anti-XSRF token from the cookie
            _antiXsrfTokenValue = requestCookie.Value
            Page.ViewStateUserKey = _antiXsrfTokenValue
        Else
            ' Generate a new Anti-XSRF token and save to the cookie
            _antiXsrfTokenValue = Guid.NewGuid().ToString("N")
            Page.ViewStateUserKey = _antiXsrfTokenValue

            Dim responseCookie As HttpCookie = New HttpCookie(AntiXsrfTokenKey) With {.HttpOnly = True, .Value = _antiXsrfTokenValue}
            If (FormsAuthentication.RequireSSL And Request.IsSecureConnection) Then
                responseCookie.Secure = True
            End If
            Response.Cookies.Set(responseCookie)
        End If

        AddHandler Page.PreLoad, AddressOf master_Page_PreLoad
    End Sub

    Private Sub master_Page_PreLoad(sender As Object, e As System.EventArgs)
        If (Not IsPostBack) Then
            ' Set Anti-XSRF token
            ViewState(AntiXsrfTokenKey) = Page.ViewStateUserKey
            ViewState(AntiXsrfUserNameKey) = If(Context.User.Identity.Name, String.Empty)
        Else
            ' Validate the Anti-XSRF token
            If (Not DirectCast(ViewState(AntiXsrfTokenKey), String) = _antiXsrfTokenValue _
                Or Not DirectCast(ViewState(AntiXsrfUserNameKey), String) = If(Context.User.Identity.Name, String.Empty)) Then
                Throw New InvalidOperationException("Validation of Anti-XSRF token failed.")
            End If
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub DonateImg_Click(sender As Object, e As ImageClickEventArgs) Handles DonateImg.Click
        Response.Redirect("Donate.aspx")
    End Sub

    Protected Sub FacebookImg_Click(sender As Object, e As ImageClickEventArgs) Handles FacebookImg.Click
        Response.Redirect("https://www.facebook.com/pages/PSU-Phuket-%E0%B8%85%E0%B8%99%E0%B8%AD%E0%B8%B2%E0%B8%AA%E0%B8%B2%E0%B8%9E%E0%B8%B1%E0%B8%92%E0%B8%99%E0%B8%B2/354567544704890")
    End Sub

    Protected Sub HomeImg_Click(sender As Object, e As ImageClickEventArgs) Handles HomeImg.Click
        Response.Redirect("Home.aspx")
    End Sub

    Protected Sub ActivityImg_Click(sender As Object, e As ImageClickEventArgs) Handles ActivityImg.Click
        Response.Redirect("Activity.aspx")
    End Sub

    Protected Sub HistoryImg_Click(sender As Object, e As ImageClickEventArgs) Handles HistoryImg.Click
        Response.Redirect("History.aspx")
    End Sub

    Protected Sub ImageImg_Click(sender As Object, e As ImageClickEventArgs) Handles ImageImg.Click
        Response.Redirect("Image.aspx")
    End Sub

    Protected Sub DataImg_Click(sender As Object, e As ImageClickEventArgs) Handles DataImg.Click
        Response.Redirect("Data.aspx")
    End Sub

    Protected Sub ContactImg_Click(sender As Object, e As ImageClickEventArgs) Handles ContactImg.Click
        Response.Redirect("Contact.aspx")
    End Sub
End Class