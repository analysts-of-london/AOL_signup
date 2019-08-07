Public Class signin
    Inherits System.Web.UI.Page

    Private Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click
        Call validateLoginDetails(usr_user.Text, usr_pass.Text)
    End Sub

    Sub validateLoginDetails(usr As String, pas As String)

    End Sub
End Class