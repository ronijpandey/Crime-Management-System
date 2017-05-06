<%@ Page Language="vb" AutoEventWireup="false" Codebehind="UserActivity.aspx.vb" Inherits="project.UserActivity"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>UserActivity</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style>#menu UL { LIST-STYLE-TYPE: none }
	#menu UL LI { BORDER-RIGHT: white 1px solid; BORDER-TOP: white 1px solid; FLOAT: right; BORDER-LEFT: white 1px solid; WIDTH: 120px; LINE-HEIGHT: 35px; BORDER-BOTTOM: white 1px solid; POSITION: relative; HEIGHT: 35px; BACKGROUND-COLOR: cornflowerblue; TEXT-ALIGN: center; border-radius: 10px }
	#menu UL LI A { COLOR: #fff; TEXT-DECORATION: none }
	#menu UL LI A:hover { COLOR: #fff; BACKGROUND-COLOR: #ff6a00; border-radius: 10px }
	.active { COLOR: white; BACKGROUND-COLOR: #ff6a00 }
		</style>
	</HEAD>
	<body background="whitefog.jpg" ms_positioning="GridLayout">
		<div id="menu">
			<ul>
				<li>
					<A href="CLogout.aspx">Logout</A>
				</li>
				<li>
					<A href="Feedback.aspx">Send Feedback</A>
				</li>
				<li>
					<A href="ViewCase.aspx">View Crime</A>
				</li>
				<li>
					<A href="AskQuestion.aspx">Ask Question</A>
				</li>
				<li>
					<A href="AddCase.aspx">Add Complaint</A>
				</li>
				<li>
					<A class="active" href="UserActivity.aspx">Home</A>
				</li>
			</ul>
		</div>
		<form id="Form1" method="post" runat="server">
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 100; LEFT: 56px; POSITION: absolute; TOP: 208px"
				runat="server" BorderStyle="Solid" HorizontalAlign="Justify" Height="184px" Width="641px"
				BackColor="LawnGreen" Font-Bold="True">
				<AlternatingItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#E0E0E0"></AlternatingItemStyle>
				<ItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#FFE0C0"></ItemStyle>
			</asp:DataGrid>
			<asp:DataGrid id="DataGrid2" style="Z-INDEX: 101; LEFT: 816px; POSITION: absolute; TOP: 208px"
				runat="server" BorderStyle="Solid" HorizontalAlign="Justify" Height="176px" Width="424px"
				BackColor="LawnGreen" Font-Bold="True">
				<AlternatingItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#E0E0E0"></AlternatingItemStyle>
				<ItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#FFE0C0"></ItemStyle>
			</asp:DataGrid>&nbsp;
			<asp:Image id="Image1" runat="server" Height="96px" Width="520px" ImageUrl="crimes-and-punishment.jpg"></asp:Image></form>
	</body>
</HTML>
