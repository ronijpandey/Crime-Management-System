<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm1.aspx.vb" Inherits="project.WebForm1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body background="dark-room-floor-and-wall-textures.jpg" ms_positioning="GridLayout">
		<form id="Form1" method="post" runat="server">
			&nbsp;
			<asp:ImageButton id="ImageButton1" style="Z-INDEX: 101; LEFT: 352px; POSITION: absolute; TOP: 224px"
				runat="server" Height="96px" Width="112px" ImageUrl="civilian.gif" BorderStyle="Outset" BorderColor="#404040"></asp:ImageButton>
			<asp:ImageButton id="ImageButton2" style="Z-INDEX: 102; LEFT: 824px; POSITION: absolute; TOP: 216px"
				runat="server" Height="104px" Width="97px" ImageUrl="detective.jpg" BorderStyle="Outset" BorderColor="#404040"></asp:ImageButton>
			<asp:Image id="Image1" style="Z-INDEX: 103; LEFT: 344px; POSITION: absolute; TOP: 8px" runat="server"
				Height="96px" Width="560px" ImageUrl="crimes-and-punishment.jpg"></asp:Image>
			<asp:Label id="Label1" style="Z-INDEX: 104; LEFT: 552px; POSITION: absolute; TOP: 256px" runat="server"
				BackColor="#FF8080" ForeColor="Transparent" Font-Bold="True" Font-Size="Medium">Choose A Login Option</asp:Label>
		</form>
	</body>
</HTML>
