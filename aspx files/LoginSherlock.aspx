<%@ Page Language="vb" AutoEventWireup="false" Codebehind="LoginSherlock.aspx.vb" Inherits="project.LoginSherlock"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>LoginSherlock</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" background="redlines.jpg">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 100; LEFT: 360px; POSITION: absolute; TOP: 112px" runat="server"
				BackColor="#FF8080" Font-Bold="True">Username</asp:Label>
			<asp:Image id="Image1" style="Z-INDEX: 109; LEFT: 344px; POSITION: absolute; TOP: 0px" runat="server"
				Height="96px" Width="560px" ImageUrl="crimes-and-punishment.jpg"></asp:Image>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 107; LEFT: 784px; POSITION: absolute; TOP: 160px"
				runat="server" ErrorMessage="*Password Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
			<asp:Label id="Label2" style="Z-INDEX: 101; LEFT: 360px; POSITION: absolute; TOP: 152px" runat="server"
				BackColor="#FF8080" Font-Bold="True">Password</asp:Label>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 102; LEFT: 528px; POSITION: absolute; TOP: 112px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 104; LEFT: 528px; POSITION: absolute; TOP: 152px"
				runat="server" TextMode="Password"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 105; LEFT: 504px; POSITION: absolute; TOP: 216px" runat="server"
				Text="Login" BackColor="#8080FF" Font-Bold="True" BorderStyle="Outset"></asp:Button>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 106; LEFT: 784px; POSITION: absolute; TOP: 112px"
				runat="server" ErrorMessage="*Username Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:Button id="Button2" style="Z-INDEX: 108; LEFT: 680px; POSITION: absolute; TOP: 216px" runat="server"
				Text="Back" CausesValidation="False" BackColor="#8080FF" Font-Bold="True" BorderStyle="Outset"></asp:Button>
		</form>
	</body>
</HTML>
