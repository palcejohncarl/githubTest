<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter Name :<asp:TextBox ID="name" runat="server" Height="16px" Width="162px"></asp:TextBox>
    
    </div>
        <asp:CheckBox ID="bold" runat="server" Text="BOLD" />
        <asp:CheckBox ID="italic" runat="server" Text="ITALIC" />
        <asp:CheckBox ID="underline" runat="server" Text="UNDERLINE" />
        <p>
            <asp:RadioButton ID="RED" runat="server" GroupName="Color" Text="RED" />
            <asp:RadioButton ID="GREEN" runat="server" GroupName="Color" Text="GREEN" />
            <asp:RadioButton ID="PINK" runat="server" GroupName="Color" OnCheckedChanged="PINK_CheckedChanged" Text="PINK" />
        </p>
        Enter Message :<asp:TextBox ID="message" runat="server" Height="53px" style="margin-left: 22px" Width="164px"></asp:TextBox>
        <p dir="auto">
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <asp:Button ID="Button1" runat="server" style="margin-left: 150px" Text="Display" OnClick="Button1_Click" />
        </p>
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </form>
</body>
</html>
