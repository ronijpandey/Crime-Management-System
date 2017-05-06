<%@ Page Language="vb" AutoEventWireup="false" Codebehind="LoginCivil.aspx.vb" Inherits="project.LoginCivil"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>LoginCivil</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body background="redlines.jpg" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:textbox id="TextBox1" style="Z-INDEX: 100; LEFT: 496px; POSITION: absolute; TOP: 120px"
				runat="server"></asp:textbox>
			<asp:Image id="Image1" style="Z-INDEX: 110; LEFT: 328px; POSITION: absolute; TOP: 8px" runat="server"
				Width="560px" Height="96px" ImageUrl="crimes-and-punishment.jpg"></asp:Image><asp:requiredfieldvalidator id="RequiredFieldValidator2" style="Z-INDEX: 107; LEFT: 736px; POSITION: absolute; TOP: 160px"
				runat="server" ControlToValidate="TextBox2" ErrorMessage="*Password Required"></asp:requiredfieldvalidator><asp:label id="Label1" style="Z-INDEX: 101; LEFT: 288px; POSITION: absolute; TOP: 120px" runat="server"
				Font-Bold="True" BackColor="#FF8080" Width="64px">Username</asp:label><asp:label id="Label2" style="Z-INDEX: 103; LEFT: 288px; POSITION: absolute; TOP: 168px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Password</asp:label><asp:textbox id="TextBox2" style="Z-INDEX: 104; LEFT: 496px; POSITION: absolute; TOP: 160px"
				runat="server" TextMode="Password"></asp:textbox><asp:hyperlink id="HyperLink1" style="Z-INDEX: 105; LEFT: 496px; POSITION: absolute; TOP: 288px"
				runat="server" BackColor="Silver" NavigateUrl="NewUser.aspx" Font-Bold="True">Not A Member?Sign up</asp:hyperlink><asp:requiredfieldvalidator id="RequiredFieldValidator1" style="Z-INDEX: 106; LEFT: 736px; POSITION: absolute; TOP: 128px"
				runat="server" ControlToValidate="TextBox1" ErrorMessage="*Username Required"></asp:requiredfieldvalidator>
			<asp:button id="Button1" style="Z-INDEX: 108; LEFT: 472px; POSITION: absolute; TOP: 224px" runat="server"
				Font-Bold="True" BackColor="#8080FF" BorderStyle="Outset" Text="Login"></asp:button><asp:button id="Button2" style="Z-INDEX: 109; LEFT: 616px; POSITION: absolute; TOP: 224px" runat="server"
				Font-Bold="True" BackColor="#8080FF" BorderStyle="Outset" Text="Back" CausesValidation="False"></asp:button></form>
	</body>
</HTML>
