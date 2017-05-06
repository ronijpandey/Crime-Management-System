Imports System.Data.SqlClient
Public Class OnGoing
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
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents DropDownList2 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button
    Protected WithEvents Label2 As System.Web.UI.WebControls.Label
    Protected WithEvents Button2 As System.Web.UI.WebControls.Button
    Protected WithEvents DataGrid1 As System.Web.UI.WebControls.DataGrid

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
        a = "select cid as CaseId,uid as UserId,type,description,crimedate,location,isnull(status,'Pending') as Status,isnull(solution,'Pending') as Solution from casetable where status='Pending'or status='Ongoing' order by cid desc"
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
    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim a As String
        a = "update casetable set status='" & DropDownList2.SelectedValue & "' where cid=" & TextBox1.Text
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=crimemgm;uid=project;pwd=project"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("<html><body bgcolor=skublue><SCRIPT>alert('Status Updated')</SCRIPT></body></html>")
            Response.Redirect("OnGoing.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim a As String
        a = "update casetable set solution='" & TextBox2.Text & "' where cid=" & TextBox1.Text
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=crimemgm;uid=project;pwd=project"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("<html><body bgcolor=skublue><SCRIPT>alert('Status Updated')</SCRIPT></body></html>")
            Response.Redirect("OnGoing.aspx")

        Catch ex As Exception
            Response.Write("<html><body bgcolor=skublue><SCRIPT>alert('Some error occured')</SCRIPT></body></html>")
        End Try
    End Sub
End Class
