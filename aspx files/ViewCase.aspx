<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ViewCase.aspx.vb" Inherits="project.ViewCase"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>ViewCase</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<style>#menu UL { LIST-STYLE-TYPE: none }
	#menu UL LI { BORDER-RIGHT: white 1px solid; BORDER-TOP: white 1px solid; FLOAT: right; BORDER-LEFT: white 1px solid; WIDTH: 120px; LINE-HEIGHT: 35px; BORDER-BOTTOM: white 1px solid; POSITION: relative; HEIGHT: 35px; BACKGROUND-COLOR: cornflowerblue; TEXT-ALIGN: center; border-radius: 10px }
	#menu UL LI A { COLOR: #fff; TEXT-DECORATION: none }
	#menu UL LI A:hover { COLOR: #fff; BACKGROUND-COLOR: #ff6a00; border-radius: 10px }
	.active { COLOR: white; BACKGROUND-COLOR: #ff6a00 }
		</style>
	</HEAD>
	<body MS_POSITIONING="GridLayout" background="whitefog.jpg">
		<div id="menu">
			<ul>
				<li>
					<A href="CLogout.aspx">Logout</A>
				</li>
				<li>
					<A href="Feedback.aspx">Send Feedback</A>
				</li>
				<li>
					<A class="active" href="ViewCase.aspx">View Crime</A>
				</li>
				<li>
					<A href="AskQuestion.aspx">Ask Question</A>
				</li>
				<li>
					<A href="AddCase.aspx">Add Complaint</A>
				</li>
				<li>
					<A href="UserActivity.aspx">Home</A>
				</li>
			</ul>
		</div>
		<form id="Form1" method="post" runat="server">
			<asp:Image id="Image1" style="Z-INDEX: 102; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				Width="520px" Height="96px" ImageUrl="crimes-and-punishment.jpg"></asp:Image>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 103; LEFT: 128px; POSITION: absolute; TOP: 168px"
				runat="server" Width="976px" Height="232px" HorizontalAlign="Justify" BorderStyle="Solid"
				BackColor="LawnGreen" Font-Bold="True">
				<AlternatingItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#E0E0E0"></AlternatingItemStyle>
				<ItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#FFE0C0"></ItemStyle>
			</asp:DataGrid>
		</form>
	</body>
</HTML>
