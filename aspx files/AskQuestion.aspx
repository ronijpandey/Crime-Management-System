<%@ Page Language="vb" AutoEventWireup="false" Codebehind="AskQuestion.aspx.vb" Inherits="project.AskQuestion"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>AskQuestion</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<style>#menu UL { LIST-STYLE-TYPE: none }
	#menu UL LI { BORDER-RIGHT: white 1px solid; BORDER-TOP: white 1px solid; FLOAT: right; BORDER-LEFT: white 1px solid; WIDTH: 120px; LINE-HEIGHT: 35px; BORDER-BOTTOM: white 1px solid; POSITION: relative; HEIGHT: 35px; BACKGROUND-COLOR: cornflowerblue; TEXT-ALIGN: center; border-radius: 10px }
	#menu UL LI A { COLOR: #fff; TEXT-DECORATION: none }
	#menu UL LI A:hover { COLOR: #fff; BACKGROUND-COLOR: #ff6a00; border-radius: 10px }
	.active { COLOR: white; BACKGROUND-COLOR: #4caf50 }
		</style>
	</HEAD>
	<body MS_POSITIONING="GridLayout" background="blueline.jpg">
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
					<A class="active" href="AskQuestion.aspx">Ask Question</A>
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
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 328px; POSITION: absolute; TOP: 144px" runat="server"
				BackColor="#FF8080" Font-Bold="True">Question</asp:Label>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 102; LEFT: 448px; POSITION: absolute; TOP: 144px"
				runat="server"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 103; LEFT: 472px; POSITION: absolute; TOP: 208px" runat="server"
				Text="Ask" BackColor="#8080FF" Font-Bold="True" BorderStyle="Outset"></asp:Button>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 104; LEFT: 656px; POSITION: absolute; TOP: 144px"
				runat="server" ErrorMessage="*Ask Something" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:Image id="Image1" runat="server" ImageUrl="crimes-and-punishment.jpg" Width="536px" Height="88px"></asp:Image>
		</form>
	</body>
</HTML>
