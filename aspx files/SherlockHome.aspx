<%@ Page Language="vb" AutoEventWireup="false" Codebehind="SherlockHome.aspx.vb" Inherits="project.SherlockHome"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>SherlockHome</title>
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
					<A href="NewCase.aspx">New Cases</A>
				</li>
				<li>
					<A class="active" href="SherlockHome.aspx">Home</A>
				</li>
			</ul>
		</div>
		<form id="Form1" method="post" runat="server">
			<asp:button id="Button2" style="Z-INDEX: 104; LEFT: 72px; POSITION: absolute; TOP: 208px" runat="server"
				BackColor="#8080FF" Font-Bold="True" Text="Show Details"></asp:button>
			<asp:label id="Label5" style="Z-INDEX: 117; LEFT: 696px; POSITION: absolute; TOP: 152px" runat="server"
				Width="119px" BackColor="#FFC0FF" Font-Bold="True" Font-Size="Large">Questions:</asp:label>
			<asp:TextBox id="TextBox3" style="Z-INDEX: 114; LEFT: 984px; POSITION: absolute; TOP: 352px"
				runat="server"></asp:TextBox>
			<asp:label id="Label4" style="Z-INDEX: 113; LEFT: 880px; POSITION: absolute; TOP: 352px" runat="server"
				BackColor="#FF8080" Font-Bold="True">Question_ID</asp:label>
			<asp:label id="Label3" style="Z-INDEX: 111; LEFT: 552px; POSITION: absolute; TOP: 432px" runat="server"
				Width="119px" BackColor="#FFC0FF" Font-Bold="True" Font-Size="Large">FeedBacks</asp:label>
			<asp:datagrid id="Datagrid3" style="Z-INDEX: 110; LEFT: 232px; POSITION: absolute; TOP: 480px"
				runat="server" Width="681px" Height="184px" HorizontalAlign="Justify" BorderStyle="Solid"
				BackColor="LawnGreen" Font-Bold="True">
				<AlternatingItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#E0E0E0"></AlternatingItemStyle>
				<ItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#FFE0C0"></ItemStyle>
			</asp:datagrid>
			<asp:button id="Button1" style="Z-INDEX: 109; LEFT: 1080px; POSITION: absolute; TOP: 448px"
				runat="server" BackColor="#8080FF" Font-Bold="True" Text="Answer"></asp:button>
			<asp:label id="Label1" style="Z-INDEX: 108; LEFT: 904px; POSITION: absolute; TOP: 408px" runat="server"
				BackColor="#FF8080" Font-Bold="True">Answer</asp:label>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 107; LEFT: 984px; POSITION: absolute; TOP: 400px"
				runat="server" Width="296px" Height="32px"></asp:TextBox>
			<asp:datagrid id="Datagrid2" style="Z-INDEX: 106; LEFT: 856px; POSITION: absolute; TOP: 136px"
				runat="server" Width="424px" Height="184px" HorizontalAlign="Justify" BorderStyle="Solid"
				BackColor="LawnGreen" Font-Bold="True">
				<AlternatingItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#E0E0E0"></AlternatingItemStyle>
				<ItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#FFE0C0"></ItemStyle>
			</asp:datagrid>
			<asp:datagrid id="DataGrid1" style="Z-INDEX: 105; LEFT: 16px; POSITION: absolute; TOP: 256px"
				runat="server" Width="809px" Height="78px" HorizontalAlign="Justify" BorderStyle="Solid" BackColor="LawnGreen"
				Font-Bold="True">
				<AlternatingItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#E0E0E0"></AlternatingItemStyle>
				<ItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#FFE0C0"></ItemStyle>
			</asp:datagrid>
			<asp:label id="Label2" style="Z-INDEX: 103; LEFT: 48px; POSITION: absolute; TOP: 160px" runat="server"
				BackColor="#FF8080" Font-Bold="True">User_ID</asp:label>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 102; LEFT: 136px; POSITION: absolute; TOP: 160px"
				runat="server"></asp:TextBox>
			<asp:Image id="Image1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				Width="520px" Height="96px" ImageUrl="crimes-and-punishment.jpg"></asp:Image>
			&nbsp;
			<asp:HyperLink id="HyperLink1" style="Z-INDEX: 100; LEFT: 1112px; POSITION: absolute; TOP: 88px"
				runat="server" NavigateUrl="CrimalRecord.aspx" BackColor="#FFFFC0">Show Criminal Records</asp:HyperLink></form>
	</body>
</HTML>
