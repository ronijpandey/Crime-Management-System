<%@ Page Language="vb" AutoEventWireup="false" Codebehind="Feedback.aspx.vb" Inherits="project.Feedback"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Feedback</title>
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
					<A class="active" href="Feedback.aspx">Send Feedback</A>
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
					<A href="UserActivity.aspx">Home</A>
				</li>
			</ul>
		</div>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 100; LEFT: 288px; POSITION: absolute; TOP: 136px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Name</asp:label><asp:requiredfieldvalidator id="RequiredFieldValidator2" style="Z-INDEX: 111; LEFT: 744px; POSITION: absolute; TOP: 168px"
				runat="server" ControlToValidate="TextBox2" ErrorMessage="*Required"></asp:requiredfieldvalidator><asp:label id="Label2" style="Z-INDEX: 101; LEFT: 224px; POSITION: absolute; TOP: 168px" runat="server"
				Font-Bold="True" BackColor="#FF8080" Width="169px">Feedback About Website</asp:label><asp:textbox id="TextBox1" style="Z-INDEX: 102; LEFT: 496px; POSITION: absolute; TOP: 136px"
				runat="server"></asp:textbox><asp:textbox id="TextBox2" style="Z-INDEX: 103; LEFT: 496px; POSITION: absolute; TOP: 168px"
				runat="server"></asp:textbox><asp:dropdownlist id="DropDownList1" style="Z-INDEX: 104; LEFT: 472px; POSITION: absolute; TOP: 224px"
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
			</asp:dropdownlist><asp:dropdownlist id="DropDownList2" style="Z-INDEX: 105; LEFT: 560px; POSITION: absolute; TOP: 224px"
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
			</asp:dropdownlist><asp:dropdownlist id="DropDownList3" style="Z-INDEX: 106; LEFT: 696px; POSITION: absolute; TOP: 224px"
				runat="server" BackColor="#FFFFC0">
				<asp:ListItem Value="2015">2015</asp:ListItem>
				<asp:ListItem Value="2016">2016</asp:ListItem>
				<asp:ListItem Value="2017" Selected="True">2017</asp:ListItem>
				<asp:ListItem Value="2018">2018</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:label id="Label3" style="Z-INDEX: 107; LEFT: 248px; POSITION: absolute; TOP: 216px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Date of Feedback</asp:label><asp:button id="Button1" style="Z-INDEX: 108; LEFT: 512px; POSITION: absolute; TOP: 296px" runat="server"
				Font-Bold="True" BackColor="#8080FF" BorderStyle="Outset" Text="Submit"></asp:button><asp:requiredfieldvalidator id="RequiredFieldValidator1" style="Z-INDEX: 110; LEFT: 736px; POSITION: absolute; TOP: 136px"
				runat="server" ControlToValidate="TextBox1" ErrorMessage="*Required"></asp:requiredfieldvalidator>
			<asp:Image id="Image1" runat="server" Width="536px" ImageUrl="crimes-and-punishment.jpg" Height="88px"></asp:Image></form>
	</body>
</HTML>
