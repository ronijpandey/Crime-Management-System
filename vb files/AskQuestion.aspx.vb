Imports System.Data.SqlClient
Public Class AskQuestion
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim com As SqlCommand
    Protected WithEvents Image1 As System.Web.UI.WebControls.Image
    Dim uid As String
#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button
    Protected WithEvents RequiredFieldValidator1 As System.Web.UI.WebControls.RequiredFieldValidator

    'NOTE: The following placeholder declaration is required by the Web Form Designer.
    'Do not delete or move it.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
        uid = Session("client")
        If uid = Nothing Then
            Response.Redirect("LoginCivil.aspx")
        End If
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim a As String
        a = "insert into question values(" & uid & ",'" & TextBox1.Text & "',null)"
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=crimemgm;uid=project;pwd=project"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        'If False Then
        Try
            com.ExecuteNonQuery()
            'Response.Write("Successfully Signed Up")
            'Response.Redirect("AddCase.aspx")
            TextBox1.Text = Nothing
            Response.Write("<html><body bgcolor=skublue><SCRIPT>alert('Question submitted successfully .')</SCRIPT></body></html>")
        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
        'End If
    End Sub
End Class
