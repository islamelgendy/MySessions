<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Options.aspx.cs" Inherits="MySessions.Options" %>

	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml">
	<head runat="server">
	<title>Sessions</title>
	<style type="text/css">
	.labelStyle{
	font-size: large;
	font-weight: bold;}
	</style>
	</head>
	<body>
	<form id="form1" runat="server">
	<div>
	<asp:Label ID="promptLabel" runat="server" CssClass="labelStyle" Text="Select a programming language:"></asp:Label>
	<br />
	<asp:RadioButtonList ID="languageList" runat="server">
	<asp:ListItem Value="0-13-215213-4">Visual Basic</asp:ListItem>
	<asp:ListItem Value="0-13-605322-X">Visual C#</asp:ListItem>
	<asp:ListItem Value="0-13-612356-2">C</asp:ListItem>
	<asp:ListItem Value="0-13-611726-0">C++</asp:ListItem>
	<asp:ListItem Value="0-13-605306-8">Java</asp:ListItem>
	</asp:RadioButtonList>
	<br />
	<asp:Button ID="submitButton" runat="server" onclick="submitButton_Click" Text="Submit" />
	<asp:Label ID="responseLabel" runat="server" CssClass="labelStyle" Text="Welcome to Sessions!" Visible="False"></asp:Label>
	<br />
	<asp:Label ID="idLabel" runat="server" Visible="False"></asp:Label>
	<br />
	<asp:Label ID="timeoutLabel" runat="server" Visible="False"></asp:Label>
	<br />
	<br />
	<asp:Button ID="languageButton" runat="server" onclick="languageButton_Click" Text="Choose another language" Visible="False" />
	<br />
	<br />
	    <asp:LinkButton ID="recommendationsButton" runat="server" OnClick="recommendationsButton_Click" Text="Get book recommendations" Visible="False"/>
	<br />
	</div>
	</form>
	</body>
	</html>
