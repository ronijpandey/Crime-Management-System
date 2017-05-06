<%@ Page Language="vb" AutoEventWireup="false" Codebehind="NewCase.aspx.vb" Inherits="project.NewCase"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>NewCase</title>
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
	<body background="blueline.jpg" MS_POSITIONING="GridLayout">
		<div id="menu">
			<ul>
				<li>
					<A href="CLogout.aspx">Logout</A>
				</li>
				<li>
					<A href="Solved.aspx">Solved Cases</A>
				</li>
				<li>
					<A href="OnGoing.aspx">Ongoing Cases</A>
				</li>
				<li>
					<A class="active" href="NewCase.aspx">New Cases</A>
				</li>
				<li>
					<A href="SherlockHome.aspx">Home</A>
				</li>
			</ul>
		</div>
		<form id="Form1" method="post" runat="server">
			<asp:hyperlink id="HyperLink1" style="Z-INDEX: 100; LEFT: 1112px; POSITION: absolute; TOP: 80px"
				runat="server" NavigateUrl="CrimalRecord.aspx" BackColor="#FFFFC0">Show Criminal Records</asp:hyperlink><asp:button id="Button2" style="Z-INDEX: 110; LEFT: 1008px; POSITION: absolute; TOP: 360px"
				runat="server" BackColor="#8080FF" Font-Bold="True" Text="Update Solution"></asp:button><asp:label id="Label2" style="Z-INDEX: 109; LEFT: 952px; POSITION: absolute; TOP: 320px" runat="server"
				BackColor="#FF8080" Font-Bold="True">Solution</asp:label>
			<asp:Button id="Button1" style="Z-INDEX: 106; LEFT: 1120px; POSITION: absolute; TOP: 208px"
				runat="server" BackColor="#8080FF" Font-Bold="True" Text="Update Status"></asp:Button>
			<asp:Label id="Label1" style="Z-INDEX: 104; LEFT: 944px; POSITION: absolute; TOP: 168px" runat="server"
				BackColor="#FF8080" Font-Bold="True">Case_ID</asp:Label><asp:image id="Image1" style="Z-INDEX: 102; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				Width="520px" Height="96px" ImageUrl="crimes-and-punishment.jpg"></asp:image><asp:datagrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 56px; POSITION: absolute; TOP: 168px"
				runat="server" Width="809px" Height="184px" HorizontalAlign="Justify" BorderStyle="Solid" BackColor="LawnGreen" Font-Bold="True">
				<AlternatingItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#E0E0E0"></AlternatingItemStyle>
				<ItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#FFE0C0"></ItemStyle>
			</asp:datagrid>
			<asp:DropDownList id="DropDownList1" style="Z-INDEX: 103; LEFT: 1016px; POSITION: absolute; TOP: 208px"
				runat="server" BackColor="#FFFFC0">
				<asp:ListItem Value="Pending">Pending</asp:ListItem>
				<asp:ListItem Value="Solved">Solved</asp:ListItem>
				<asp:ListItem Value="Ongoing">Ongoing</asp:ListItem>
			</asp:DropDownList>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 105; LEFT: 1016px; POSITION: absolute; TOP: 168px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 108; LEFT: 1016px; POSITION: absolute; TOP: 320px"
				runat="server"></asp:TextBox></form>
	</body>
</HTML>
