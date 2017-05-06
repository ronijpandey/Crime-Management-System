<%@ Page Language="vb" AutoEventWireup="false" Codebehind="AddCase.aspx.vb" Inherits="project.AddCase"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>AddCase</title>
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
					<A href="AskQuestion.aspx">Ask Question</A>
				</li>
				<li>
					<A class="active" href="AddCase.aspx">Add Complaint</A>
				</li>
				<li>
					<A href="UserActivity.aspx">Home</A>
				</li>
			</ul>
		</div>
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 288px; POSITION: absolute; TOP: 104px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Type of Crime</asp:Label>
			<asp:RequiredFieldValidator id="RequiredFieldValidator3" style="Z-INDEX: 115; LEFT: 656px; POSITION: absolute; TOP: 216px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 114; LEFT: 656px; POSITION: absolute; TOP: 136px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:DropDownList id="DropDownList4" style="Z-INDEX: 108; LEFT: 632px; POSITION: absolute; TOP: 176px"
				runat="server" BackColor="#FFFFC0">
				<asp:ListItem Value="2000">2000</asp:ListItem>
				<asp:ListItem Value="2001">2001</asp:ListItem>
				<asp:ListItem Value="2002">2002</asp:ListItem>
				<asp:ListItem Value="2003">2003</asp:ListItem>
				<asp:ListItem Value="2004">2004</asp:ListItem>
				<asp:ListItem Value="2005">2005</asp:ListItem>
				<asp:ListItem Value="2006">2006</asp:ListItem>
				<asp:ListItem Value="2007">2007</asp:ListItem>
				<asp:ListItem Value="2008">2008</asp:ListItem>
				<asp:ListItem Value="2009">2009</asp:ListItem>
				<asp:ListItem Value="2010">2010</asp:ListItem>
				<asp:ListItem Value="2011">2011</asp:ListItem>
				<asp:ListItem Value="2012">2012</asp:ListItem>
				<asp:ListItem Value="2013">2013</asp:ListItem>
				<asp:ListItem Value="2014">2014</asp:ListItem>
				<asp:ListItem Value="2015">2015</asp:ListItem>
				<asp:ListItem Value="2016">2016</asp:ListItem>
				<asp:ListItem Value="2017" Selected="True">2017</asp:ListItem>
			</asp:DropDownList>
			<asp:DropDownList id="DropDownList3" style="Z-INDEX: 107; LEFT: 560px; POSITION: absolute; TOP: 176px"
				runat="server" BackColor="#FFFFC0">
				<asp:ListItem Value="1" Selected="True">1</asp:ListItem>
				<asp:ListItem Value="2">2</asp:ListItem>
				<asp:ListItem Value="3">3</asp:ListItem>
				<asp:ListItem Value="4">4</asp:ListItem>
				<asp:ListItem Value="5">5</asp:ListItem>
				<asp:ListItem Value="6">6</asp:ListItem>
				<asp:ListItem Value="7">7</asp:ListItem>
				<asp:ListItem Value="8">8</asp:ListItem>
				<asp:ListItem Value="9">9</asp:ListItem>
				<asp:ListItem Value="10">10</asp:ListItem>
				<asp:ListItem Value="11">11</asp:ListItem>
				<asp:ListItem Value="12">12</asp:ListItem>
				<asp:ListItem Value="13">13</asp:ListItem>
				<asp:ListItem Value="14">14</asp:ListItem>
				<asp:ListItem Value="15">15</asp:ListItem>
				<asp:ListItem Value="16">16</asp:ListItem>
				<asp:ListItem Value="17">17</asp:ListItem>
				<asp:ListItem Value="18">18</asp:ListItem>
				<asp:ListItem Value="19">19</asp:ListItem>
				<asp:ListItem Value="20">20</asp:ListItem>
				<asp:ListItem Value="21">21</asp:ListItem>
				<asp:ListItem Value="22">22</asp:ListItem>
				<asp:ListItem Value="23">23</asp:ListItem>
				<asp:ListItem Value="24">24</asp:ListItem>
				<asp:ListItem Value="25">25</asp:ListItem>
				<asp:ListItem Value="26">26</asp:ListItem>
				<asp:ListItem Value="27">27</asp:ListItem>
				<asp:ListItem Value="28">28</asp:ListItem>
				<asp:ListItem Value="29">29</asp:ListItem>
				<asp:ListItem Value="30">30</asp:ListItem>
				<asp:ListItem Value="31">31</asp:ListItem>
			</asp:DropDownList>
			<asp:DropDownList id="DropDownList1" style="Z-INDEX: 106; LEFT: 440px; POSITION: absolute; TOP: 176px"
				runat="server" BackColor="#FFFFC0">
				<asp:ListItem Value="1" Selected="True">January</asp:ListItem>
				<asp:ListItem Value="2">February</asp:ListItem>
				<asp:ListItem Value="3">March</asp:ListItem>
				<asp:ListItem Value="4">April</asp:ListItem>
				<asp:ListItem Value="5">May</asp:ListItem>
				<asp:ListItem Value="6">June</asp:ListItem>
				<asp:ListItem Value="7">July</asp:ListItem>
				<asp:ListItem Value="8">August</asp:ListItem>
				<asp:ListItem Value="9">September</asp:ListItem>
				<asp:ListItem Value="10">October</asp:ListItem>
				<asp:ListItem Value="11">November</asp:ListItem>
				<asp:ListItem Value="12">December</asp:ListItem>
			</asp:DropDownList>
			<asp:DropDownList id="DropDownList2" style="Z-INDEX: 103; LEFT: 440px; POSITION: absolute; TOP: 104px"
				runat="server" BackColor="#FFFFC0">
				<asp:ListItem Value="Murder">Murder</asp:ListItem>
				<asp:ListItem Value="Theft">Theft</asp:ListItem>
				<asp:ListItem Value="Chain Snatching">Chain Snatching</asp:ListItem>
				<asp:ListItem Value="Robbery">Robbery</asp:ListItem>
				<asp:ListItem Value="Eve Teasing">Eve Teasing</asp:ListItem>
				<asp:ListItem Value="Rape">Rape</asp:ListItem>
				<asp:ListItem Value="Dowry">Dowry</asp:ListItem>
				<asp:ListItem Value="Domestic Voilence">Domestic Voilence</asp:ListItem>
				<asp:ListItem Value="Drug Abuse">Drug Abuse</asp:ListItem>
				<asp:ListItem Value="Kidnapping">Kidnapping</asp:ListItem>
				<asp:ListItem Value="Other">Other</asp:ListItem>
			</asp:DropDownList>
			<asp:Label id="Label2" style="Z-INDEX: 102; LEFT: 256px; POSITION: absolute; TOP: 144px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Complaint Description</asp:Label>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 104; LEFT: 440px; POSITION: absolute; TOP: 136px"
				runat="server"></asp:TextBox>
			<asp:Label id="Label3" style="Z-INDEX: 105; LEFT: 296px; POSITION: absolute; TOP: 184px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Date of Crime</asp:Label>
			<asp:Label id="Label4" style="Z-INDEX: 109; LEFT: 288px; POSITION: absolute; TOP: 216px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Crime Location</asp:Label>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 110; LEFT: 440px; POSITION: absolute; TOP: 216px"
				runat="server"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 111; LEFT: 392px; POSITION: absolute; TOP: 288px" runat="server"
				Text="Submit" Font-Bold="True" BackColor="#8080FF" BorderStyle="Outset"></asp:Button>
			<asp:Button id="Button2" style="Z-INDEX: 112; LEFT: 576px; POSITION: absolute; TOP: 288px" runat="server"
				Text="Clear" Font-Bold="True" BackColor="#8080FF" BorderStyle="Outset"></asp:Button>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 113; LEFT: 656px; POSITION: absolute; TOP: 104px"
				runat="server" ErrorMessage="*Required" ControlToValidate="DropDownList2"></asp:RequiredFieldValidator>
			<asp:Image id="Image1" style="Z-INDEX: 116; LEFT: 8px; POSITION: absolute; TOP: 8px" runat="server"
				Height="88px" Width="536px" ImageUrl="crimes-and-punishment.jpg"></asp:Image>
		</form>
	</body>
</HTML>
