Imports System.Data.SqlClient
Public Class LoginCivil
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim com As SqlCommand
    Protected WithEvents Image1 As System.Web.UI.WebControls.Image
    Dim dr As SqlDataReader

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents Label2 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox2 As System.Web.UI.WebControls.TextBox
    Protected WithEvents HyperLink1 As System.Web.UI.WebControls.HyperLink
    Protected WithEvents RequiredFieldValidator1 As System.Web.UI.WebControls.RequiredFieldValidator
    Protected WithEvents RequiredFieldValidator2 As System.Web.UI.WebControls.RequiredFieldValidator
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button
    Protected WithEvents Button2 As System.Web.UI.WebControls.Button

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
    End Sub

    Private Sub DropDownList1_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs)

    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("WebForm1.aspx")
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
            Dim a As String
            a = "select uid from usertable where username ='" & TextBox1.Text & "' and password='" & TextBox2.Text & "'"
            'Response.Write(a)
            con = New SqlConnection
            con.ConnectionString = "server=vb;database=crimemgm;uid=project;pwd=project"
            con.Open()
            com = New SqlCommand
            com.Connection = con
            com.CommandText = a
            dr = com.ExecuteReader

            Try

                If dr.Read() Then
                    Session("client") = Convert.ToString(dr.GetInt32(0))
                    'Response.Write("Successfully Signed Up")
                    Response.Redirect("UserActivity.aspx")
                Else
                    Response.Write("<html><body bgcolor=skublue><SCRIPT>alert('Wrong Username/Password!!')</SCRIPT></body></html>")
                    TextBox1.Text = Nothing
                    TextBox2.Text = Nothing
                End If

            Catch ex As Exception
                Response.Write("<html><body bgcolor=skublue><SCRIPT>alert('Some error occured')</SCRIPT></body></html>")
            End Try
    End Sub
End Class
