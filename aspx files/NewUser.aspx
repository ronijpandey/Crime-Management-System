<%@ Page Language="vb" AutoEventWireup="false" Codebehind="NewUser.aspx.vb" Inherits="project.NewUser"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>NewUser</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body background="glass.jpg" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 100; LEFT: 296px; POSITION: absolute; TOP: 64px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Username</asp:label>
			<asp:Image id="Image1" style="Z-INDEX: 130; LEFT: 248px; POSITION: absolute; TOP: -8px" runat="server"
				Width="648px" Height="64px" ImageUrl="crimes-and-punishment.jpg"></asp:Image><asp:dropdownlist id="DropDownList3" style="Z-INDEX: 125; LEFT: 616px; POSITION: absolute; TOP: 320px"
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
			</asp:dropdownlist><asp:dropdownlist id="DropDownList2" style="Z-INDEX: 124; LEFT: 440px; POSITION: absolute; TOP: 320px"
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
			</asp:dropdownlist><asp:dropdownlist id="DropDownList1" style="Z-INDEX: 123; LEFT: 552px; POSITION: absolute; TOP: 320px"
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
			</asp:dropdownlist><asp:requiredfieldvalidator id="RequiredFieldValidator5" style="Z-INDEX: 121; LEFT: 664px; POSITION: absolute; TOP: 248px"
				runat="server" ErrorMessage="*Mob No. Required" ControlToValidate="TextBox6"></asp:requiredfieldvalidator><asp:requiredfieldvalidator id="RequiredFieldValidator4" style="Z-INDEX: 120; LEFT: 664px; POSITION: absolute; TOP: 208px"
				runat="server" ErrorMessage="*Address Required" ControlToValidate="TextBox5"></asp:requiredfieldvalidator><asp:requiredfieldvalidator id="RequiredFieldValidator3" style="Z-INDEX: 119; LEFT: 672px; POSITION: absolute; TOP: 168px"
				runat="server" ErrorMessage="*Name Required" ControlToValidate="TextBox4"></asp:requiredfieldvalidator><asp:requiredfieldvalidator id="RequiredFieldValidator2" style="Z-INDEX: 118; LEFT: 664px; POSITION: absolute; TOP: 96px"
				runat="server" ErrorMessage="*Password Required" ControlToValidate="TextBox2"></asp:requiredfieldvalidator><asp:textbox id="TextBox7" style="Z-INDEX: 115; LEFT: 440px; POSITION: absolute; TOP: 280px"
				runat="server"></asp:textbox><asp:textbox id="TextBox6" style="Z-INDEX: 114; LEFT: 440px; POSITION: absolute; TOP: 248px"
				runat="server"></asp:textbox><asp:textbox id="TextBox5" style="Z-INDEX: 113; LEFT: 440px; POSITION: absolute; TOP: 216px"
				runat="server"></asp:textbox><asp:textbox id="TextBox4" style="Z-INDEX: 112; LEFT: 440px; POSITION: absolute; TOP: 176px"
				runat="server"></asp:textbox><asp:textbox id="TextBox3" style="Z-INDEX: 111; LEFT: 440px; POSITION: absolute; TOP: 136px"
				runat="server"></asp:textbox><asp:textbox id="TextBox2" style="Z-INDEX: 110; LEFT: 440px; POSITION: absolute; TOP: 96px" runat="server"></asp:textbox><asp:label id="Label8" style="Z-INDEX: 108; LEFT: 304px; POSITION: absolute; TOP: 312px" runat="server"
				Font-Bold="True" BackColor="#FF8080">DOB</asp:label><asp:label id="Label7" style="Z-INDEX: 107; LEFT: 304px; POSITION: absolute; TOP: 280px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Email</asp:label><asp:label id="Label6" style="Z-INDEX: 106; LEFT: 296px; POSITION: absolute; TOP: 248px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Mob No.</asp:label><asp:label id="Label5" style="Z-INDEX: 105; LEFT: 296px; POSITION: absolute; TOP: 216px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Address</asp:label><asp:label id="Label4" style="Z-INDEX: 104; LEFT: 304px; POSITION: absolute; TOP: 176px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Name</asp:label><asp:label id="Label3" style="Z-INDEX: 103; LEFT: 272px; POSITION: absolute; TOP: 136px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Retype Password</asp:label><asp:label id="Label2" style="Z-INDEX: 101; LEFT: 296px; POSITION: absolute; TOP: 96px" runat="server"
				Font-Bold="True" BackColor="#FF8080">Password</asp:label>&nbsp;
			<asp:textbox id="TextBox1" style="Z-INDEX: 109; LEFT: 440px; POSITION: absolute; TOP: 64px" runat="server"></asp:textbox><asp:button id="Button1" style="Z-INDEX: 116; LEFT: 424px; POSITION: absolute; TOP: 368px" runat="server"
				Text="Register" Font-Bold="True" BackColor="#8080FF" BorderStyle="Outset"></asp:button><asp:requiredfieldvalidator id="RequiredFieldValidator1" style="Z-INDEX: 117; LEFT: 664px; POSITION: absolute; TOP: 64px"
				runat="server" ErrorMessage="*Username Required" ControlToValidate="TextBox1"></asp:requiredfieldvalidator><asp:comparevalidator id="CompareValidator1" style="Z-INDEX: 122; LEFT: 672px; POSITION: absolute; TOP: 136px"
				runat="server" ErrorMessage="*Password Not Matched" ControlToValidate="TextBox2" ControlToCompare="TextBox3"></asp:comparevalidator><asp:regularexpressionvalidator id="RegularExpressionValidator1" style="Z-INDEX: 126; LEFT: 672px; POSITION: absolute; TOP: 280px"
				runat="server" ErrorMessage="*Not a Valid Email" ControlToValidate="TextBox7" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:regularexpressionvalidator><asp:regularexpressionvalidator id="RegularExpressionValidator2" style="Z-INDEX: 127; LEFT: 824px; POSITION: absolute; TOP: 96px"
				runat="server" ErrorMessage="Minimum 1 capital,small,digit,special" ControlToValidate="TextBox2" ValidationExpression="^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&amp;*-]).{8,}$" Enabled="False"></asp:regularexpressionvalidator><asp:label id="Label9" style="Z-INDEX: 128; LEFT: 336px; POSITION: absolute; TOP: 408px" runat="server"
				BackColor="#FFC080" Font-Bold="True">Already Registered?</asp:label><asp:hyperlink id="HyperLink1" style="Z-INDEX: 129; LEFT: 480px; POSITION: absolute; TOP: 408px"
				runat="server" NavigateUrl="LoginCivil.aspx" BackColor="#FFFFC0" Font-Bold="True" Width="32px" Height="16px">Login</asp:hyperlink></form>
	</body>
</HTML>
