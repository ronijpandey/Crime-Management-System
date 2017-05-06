Imports System.Data.SqlClient
Public Class CrimalRecord
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim com As SqlCommand
    Dim dr As SqlDataReader
    Protected WithEvents DataGrid1 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents Label7 As System.Web.UI.WebControls.Label
    Protected WithEvents RequiredFieldValidator1 As System.Web.UI.WebControls.RequiredFieldValidator
    Protected WithEvents RequiredFieldValidator2 As System.Web.UI.WebControls.RequiredFieldValidator
    Protected WithEvents RequiredFieldValidator3 As System.Web.UI.WebControls.RequiredFieldValidator
    Dim y As String
#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label2 As System.Web.UI.WebControls.Label
    Protected WithEvents DropDownList1 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents Label3 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox2 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label4 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox3 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label5 As System.Web.UI.WebControls.Label
    Protected WithEvents DropDownList2 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents Label6 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox4 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button

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
        a = "select cid as criminal_id,name,gender,age,city,type as crime_type,contact from criminalrecord order by cid desc"
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
        a = "insert into criminalrecord values('" & TextBox1.Text & "','" & DropDownList1.SelectedValue & "','" & TextBox4.Text & "'," & TextBox2.Text & ",'" & DropDownList2.SelectedValue & "','" & TextBox3.Text & "')"
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
            TextBox2.Text = Nothing
            Response.Write("<html><body bgcolor=skublue><SCRIPT>alert('Criminal Added to Database successfully.')</SCRIPT></body></html>")
            Response.Redirect("CrimalRecord.aspx")
        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
        'End If
    End Sub
End Class
