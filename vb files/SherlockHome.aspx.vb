Imports System.Data.SqlClient
Public Class SherlockHome
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim com As SqlCommand
    Dim dr As SqlDataReader
    Dim y As String
#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents HyperLink1 As System.Web.UI.WebControls.HyperLink
    Protected WithEvents Image1 As System.Web.UI.WebControls.Image
    Protected WithEvents TextBox2 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label2 As System.Web.UI.WebControls.Label
    Protected WithEvents Button2 As System.Web.UI.WebControls.Button
    Protected WithEvents DataGrid1 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents Datagrid2 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button
    Protected WithEvents Datagrid3 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents Label3 As System.Web.UI.WebControls.Label
    Protected WithEvents Label4 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox3 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label5 As System.Web.UI.WebControls.Label

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
        y = Session("sher")
        If y = Nothing Then
            Response.Redirect("LoginSherlock.aspx")
        End If
        Dim a As String
        a = "select qui as Question_No,uid as User_ID,description as Message,isnull(answer,'NEW') as Answer from question order by qui desc"
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=crimemgm;uid=project;pwd=project"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        dr = com.ExecuteReader()
        Datagrid2.DataSource = dr
        Datagrid2.DataBind()
        dr.Close()
        a = "select uid as User_ID,description as Message,feedbackdate as Date from feedback order by fid desc"
        com.CommandText = a
        dr = com.ExecuteReader()
        Datagrid3.DataSource = dr
        Datagrid3.DataBind()
        dr.Close()
    End Sub

    Private Sub Calendar1_SelectionChanged(ByVal sender As System.Object, ByVal e As System.EventArgs)

    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim a As String
        a = "update question set answer='" & TextBox1.Text & "' where qui=" & TextBox3.Text
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=crimemgm;uid=project;pwd=project"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("<html><body bgcolor=skublue><SCRIPT>alert('Answer Updated')</SCRIPT></body></html>")
            Response.Redirect("SherlockHome.aspx")
        Catch ex As Exception
            Response.Write("<html><body bgcolor=skublue><SCRIPT>alert('Some error occured')</SCRIPT></body></html>")
        End Try
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim a As String
        a = "select uid as User_ID,name,address,mobno,email,dob from usertable where uid=" & TextBox2.Text
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=crimemgm;uid=project;pwd=project"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        dr = com.ExecuteReader()
        DataGrid1.DataSource = dr
        DataGrid1.DataBind()
        dr.Close()
    End Sub
End Class
