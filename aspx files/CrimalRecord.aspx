<%@ Page Language="vb" AutoEventWireup="false" Codebehind="CrimalRecord.aspx.vb" Inherits="project.CrimalRecord"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>CrimalRecord</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style>#menu UL { LIST-STYLE-TYPE: none }
	#menu UL LI { BORDER-RIGHT: white 1px solid; BORDER-TOP: white 1px solid; FLOAT: right; BORDER-LEFT: white 1px solid; WIDTH: 120px; LINE-HEIGHT: 35px; BORDER-BOTTOM: white 1px solid; POSITION: relative; HEIGHT: 35px; BACKGROUND-COLOR: cornflowerblue; TEXT-ALIGN: center; border-radius: 10px }
	#menu UL LI A { COLOR: #fff; TEXT-DECORATION: none }
	#menu UL LI A:hover { COLOR: #fff; BACKGROUND-COLOR: #ff6a00; border-radius: 10px }
	.active { COLOR: white; BACKGROUND-COLOR: #4caf50 }
		</style>
	</HEAD>
	<body background="glaxcy.png" MS_POSITIONING="GridLayout">
		<div id="menu">
			<ul>
				<li>
					<A href="CLogout.aspx">Logout</A>
				</li>
				<li>
					<A href="SherlockHome.aspx">Home</A>
				</li>
			</ul>
		</div>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 144px; POSITION: absolute; TOP: 256px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Crimal Name</asp:label>
			<asp:datagrid id="DataGrid1" style="Z-INDEX: 114; LEFT: 136px; POSITION: absolute; TOP: 56px"
				runat="server" Font-Bold="True" BackColor="LawnGreen" Width="809px" Height="184px" HorizontalAlign="Justify"
				BorderStyle="Solid">
				<AlternatingItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#E0E0E0"></AlternatingItemStyle>
				<ItemStyle Font-Bold="True" HorizontalAlign="Center" BackColor="#FFE0C0"></ItemStyle>
			</asp:datagrid><asp:label id="Label5" style="Z-INDEX: 109; LEFT: 584px; POSITION: absolute; TOP: 336px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Crimal Type</asp:label><asp:label id="Label4" style="Z-INDEX: 107; LEFT: 144px; POSITION: absolute; TOP: 336px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Contact No.</asp:label><asp:label id="Label3" style="Z-INDEX: 105; LEFT: 608px; POSITION: absolute; TOP: 296px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Age</asp:label><asp:label id="Label2" style="Z-INDEX: 103; LEFT: 160px; POSITION: absolute; TOP: 296px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Gender</asp:label><asp:textbox id="TextBox1" style="Z-INDEX: 102; LEFT: 272px; POSITION: absolute; TOP: 256px"
				runat="server"></asp:textbox><asp:dropdownlist id="DropDownList1" style="Z-INDEX: 104; LEFT: 288px; POSITION: absolute; TOP: 296px"
				runat="server" BackColor="#FFFFC0">
				<asp:ListItem Value="Male">Male</asp:ListItem>
				<asp:ListItem Value="Female">Female</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:textbox id="TextBox2" style="Z-INDEX: 106; LEFT: 728px; POSITION: absolute; TOP: 296px"
				runat="server"></asp:textbox><asp:textbox id="TextBox3" style="Z-INDEX: 108; LEFT: 272px; POSITION: absolute; TOP: 336px"
				runat="server"></asp:textbox><asp:dropdownlist id="DropDownList2" style="Z-INDEX: 110; LEFT: 728px; POSITION: absolute; TOP: 336px"
				runat="server" BackColor="#FFFFC0">
				<asp:ListItem Value="Murder">Murder</asp:ListItem>
				<asp:ListItem Value="Theft">Theft</asp:ListItem>
				<asp:ListItem Value="Chain">Chain Snatching</asp:ListItem>
				<asp:ListItem Value="Robbery">Robbery</asp:ListItem>
				<asp:ListItem Value="Eve">Eve Teasing</asp:ListItem>
				<asp:ListItem Value="Rape">Rape</asp:ListItem>
				<asp:ListItem Value="Dowry">Dowry</asp:ListItem>
				<asp:ListItem Value="Domestic">Domestic Voilence</asp:ListItem>
				<asp:ListItem Value="Drug">Drug Abuse</asp:ListItem>
				<asp:ListItem Value="Kidnapping">Kidnapping</asp:ListItem>
				<asp:ListItem Value="Other">Other</asp:ListItem>
			</asp:dropdownlist><asp:label id="Label6" style="Z-INDEX: 111; LEFT: 608px; POSITION: absolute; TOP: 256px" runat="server"
				Font-Bold="True" BackColor="#FF8080">City</asp:label><asp:textbox id="TextBox4" style="Z-INDEX: 112; LEFT: 728px; POSITION: absolute; TOP: 256px"
				runat="server"></asp:textbox><asp:button id="Button1" style="Z-INDEX: 113; LEFT: 472px; POSITION: absolute; TOP: 392px" runat="server"
				Font-Bold="True" BackColor="#8080FF" Text="Add Criminal"></asp:button>
			<asp:label id="Label7" style="Z-INDEX: 115; LEFT: 488px; POSITION: absolute; TOP: 16px" runat="server"
				Font-Bold="True" BackColor="#FFC0FF" BorderStyle="Solid" BorderColor="#FFFF80" Font-Size="Large">Criminal Records</asp:label>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 116; LEFT: 448px; POSITION: absolute; TOP: 256px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 117; LEFT: 920px; POSITION: absolute; TOP: 336px"
				runat="server" ErrorMessage="*Required" ControlToValidate="DropDownList2"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator3" style="Z-INDEX: 118; LEFT: 440px; POSITION: absolute; TOP: 296px"
				runat="server" ErrorMessage="*Required" ControlToValidate="DropDownList1"></asp:RequiredFieldValidator></form>
	</body>
</HTML>
