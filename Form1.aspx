<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Odev_119444048.Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 617px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Oyuncu 1:"></asp:Label>
&nbsp;<asp:Label ID="birinci" runat="server" ForeColor="Blue" Width="69px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#996633" BorderColor="White" ForeColor="White" OnClick="Button1_Click" Text="Başla" Width="90px" EnableTheming="True" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Oyuncu 2:"></asp:Label>
&nbsp;<asp:Label ID="ikinci" runat="server" ForeColor="#00CC66" Width="69px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Sıra:" Width="34px"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Sira" runat="server" Font-Size="X-Large" ForeColor="Red"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p style="height: 88px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button0" runat="server" Height="45px" OnClick="Secim" Width="115px" BackColor="#669999" Font-Size="XX-Large" ForeColor="Red" Enabled="False" />
            <asp:Button ID="Button2" runat="server" Height="45px" OnClick="Secim" Width="115px" BackColor="#669999" Font-Size="XX-Large" ForeColor="Red" Enabled="False" />
            <asp:Button ID="Button3" runat="server" Height="45px" OnClick="Secim" Width="115px" BackColor="#669999" Font-Size="XX-Large" ForeColor="Red" Enabled="False" />
        </p>
        <p style="height: 88px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Height="45px" OnClick="Secim" Width="115px" BackColor="#669999" Font-Size="XX-Large" ForeColor="Red" Enabled="False" />
            <asp:Button ID="Button5" runat="server" Height="45px" OnClick="Secim" Width="115px" BackColor="#669999" Font-Size="XX-Large" ForeColor="Red" Enabled="False" />
            <asp:Button ID="Button6" runat="server" Height="45px" OnClick="Secim" Width="115px" BackColor="#669999" Font-Size="XX-Large" ForeColor="Red" Enabled="False" />
        </p>
        <p style="height: 88px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="Button7" runat="server" Height="45px" OnClick="Secim" Width="115px" BackColor="#669999" Font-Size="XX-Large" ForeColor="Red" Enabled="False" />
            <asp:Button ID="Button8" runat="server" Height="45px" OnClick="Secim" Width="115px" BackColor="#669999" Font-Size="XX-Large" ForeColor="Red" Enabled="False" />
            <asp:Button ID="Button9" runat="server" Height="45px" OnClick="Secim" Width="115px" BackColor="#669999" Font-Size="XX-Large" ForeColor="Red" Enabled="False" />
        &nbsp;</p>
        <p style="height: 88px">
            <asp:Label ID="Label6" runat="server" BackColor="#3399FF" Font-Size="Large" ForeColor="White" Text="Kazanan:" Width="75px"></asp:Label>
&nbsp;&nbsp;
            <asp:Label ID="bitis" runat="server" Font-Bold="True" Font-Size="Large" Width="192px"></asp:Label>
        </p>
    </form>
</body>
</html>
